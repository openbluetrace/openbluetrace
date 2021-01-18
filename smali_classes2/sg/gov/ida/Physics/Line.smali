.class public Lsg/gov/ida/Physics/Line;
.super Ljava/lang/Object;
.source "Line.java"

# interfaces
.implements Lsg/gov/ida/Physics/Shape;


# instance fields
.field public pArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/gov/ida/Physics/Line;->pArray:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lsg/gov/ida/Physics/Line;->pArray:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/gov/ida/Physics/Line;->pArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method public getUnitVector()Landroid/graphics/PointF;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lsg/gov/ida/Physics/CollisionDetection;->pointPointSquaredDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-direct {v3, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3
.end method
