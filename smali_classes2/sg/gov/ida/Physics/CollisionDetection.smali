.class public Lsg/gov/ida/Physics/CollisionDetection;
.super Ljava/lang/Object;
.source "CollisionDetection.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static doIntersect(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lsg/gov/ida/Physics/CollisionDetection;->orientation(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v0

    .line 2
    invoke-static {p0, p1, p3}, Lsg/gov/ida/Physics/CollisionDetection;->orientation(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v1

    .line 3
    invoke-static {p2, p3, p0}, Lsg/gov/ida/Physics/CollisionDetection;->orientation(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v2

    .line 4
    invoke-static {p2, p3, p1}, Lsg/gov/ida/Physics/CollisionDetection;->orientation(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p0, p2, p1}, Lsg/gov/ida/Physics/CollisionDetection;->onSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0, p3, p1}, Lsg/gov/ida/Physics/CollisionDetection;->onSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    if-nez v2, :cond_3

    .line 7
    invoke-static {p2, p0, p3}, Lsg/gov/ida/Physics/CollisionDetection;->onSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    if-nez v3, :cond_4

    .line 8
    invoke-static {p2, p1, p3}, Lsg/gov/ida/Physics/CollisionDetection;->onSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public static intersect(Lsg/gov/ida/Physics/Circle;Lsg/gov/ida/Physics/Polygon;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/gov/ida/Physics/Circle;->center:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lsg/gov/ida/Physics/CollisionDetection;->pointInPolygon(Landroid/graphics/PointF;Lsg/gov/ida/Physics/Polygon;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lsg/gov/ida/Physics/Polygon;->getEdges()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/gov/ida/Physics/Line;

    .line 4
    iget-object v4, p0, Lsg/gov/ida/Physics/Circle;->center:Landroid/graphics/PointF;

    invoke-static {v4, v3}, Lsg/gov/ida/Physics/CollisionDetection;->pointLineSegmentDistance(Landroid/graphics/PointF;Lsg/gov/ida/Physics/Line;)F

    move-result v3

    iget v4, p0, Lsg/gov/ida/Physics/Circle;->radius:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v1

    :cond_3
    return v0
.end method

.method public static lineIntersectLine(Lsg/gov/ida/Physics/Line;Lsg/gov/ida/Physics/Line;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {p1, v0}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1, v2}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v1, p0, v0, p1}, Lsg/gov/ida/Physics/CollisionDetection;->doIntersect(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result p0

    return p0
.end method

.method public static linesAreParallel(Lsg/gov/ida/Physics/Line;Lsg/gov/ida/Physics/Line;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/gov/ida/Physics/Line;->getUnitVector()Landroid/graphics/PointF;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lsg/gov/ida/Physics/Line;->getUnitVector()Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static multiply(Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    iput v0, p0, Landroid/graphics/PointF;->y:F

    return-object p0
.end method

.method public static onSegment(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static orientation(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    sub-float v1, v0, v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    mul-float p0, p0, p1

    sub-float/2addr v2, p0

    const/4 p0, 0x0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static pointInPolygon(Landroid/graphics/PointF;Lsg/gov/ida/Physics/Polygon;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lsg/gov/ida/Physics/Polygon;->length()I

    move-result v0

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p1, v2}, Lsg/gov/ida/Physics/Polygon;->get(I)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v2}, Lsg/gov/ida/Physics/Polygon;->get(I)Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 5
    invoke-virtual {p1, v4}, Lsg/gov/ida/Physics/Polygon;->get(I)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v4}, Lsg/gov/ida/Physics/Polygon;->get(I)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x1

    cmpl-float v10, v7, p0

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    cmpl-float v11, v4, p0

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    xor-int/2addr v9, v10

    if-eqz v9, :cond_2

    sub-float/2addr v8, v6

    sub-float v9, p0, v7

    mul-float v9, v9, v8

    sub-float/2addr v4, v7

    div-float/2addr v9, v4

    add-float/2addr v9, v6

    cmpg-float v4, v1, v9

    if-gez v4, :cond_2

    xor-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    move v12, v4

    move v4, v2

    move v2, v12

    goto :goto_0

    :cond_3
    return v5
.end method

.method public static pointLineSegmentDistance(Landroid/graphics/PointF;Lsg/gov/ida/Physics/Line;)F
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Lsg/gov/ida/Physics/Line;->get(I)Landroid/graphics/PointF;

    move-result-object p1

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 4
    invoke-static {v0, p1}, Lsg/gov/ida/Physics/CollisionDetection;->pointPointSquaredDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 5
    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v4

    mul-float v5, v5, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    iget v6, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v3

    add-float/2addr v6, v5

    div-float/2addr v6, v2

    const/4 v2, 0x0

    cmpg-float v2, v6, v2

    if-gez v2, :cond_0

    .line 6
    invoke-static {p0, v0}, Lsg/gov/ida/Physics/CollisionDetection;->pointPointSquaredDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    :goto_0
    double-to-float p0, p0

    return p0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v6, v2

    if-lez v2, :cond_1

    .line 7
    invoke-static {p0, p1}, Lsg/gov/ida/Physics/CollisionDetection;->pointPointSquaredDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v6}, Lsg/gov/ida/Physics/CollisionDetection;->multiply(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/gov/ida/Physics/CollisionDetection;->add(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    invoke-static {p0, p1}, Lsg/gov/ida/Physics/CollisionDetection;->pointPointSquaredDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    goto :goto_0
.end method

.method public static pointNearPolygon(Landroid/graphics/PointF;FLsg/gov/ida/Physics/Polygon;)Z
    .locals 2

    .line 1
    new-instance v0, Lsg/gov/ida/Physics/Circle;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0, p1}, Lsg/gov/ida/Physics/Circle;-><init>(FFF)V

    .line 2
    invoke-static {v0, p2}, Lsg/gov/ida/Physics/CollisionDetection;->intersect(Lsg/gov/ida/Physics/Circle;Lsg/gov/ida/Physics/Polygon;)Z

    move-result p0

    return p0
.end method

.method public static pointPointSquaredDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 2
    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    mul-float v0, v0, v0

    mul-float p0, p0, p0

    add-float/2addr p0, v0

    return p0
.end method

.method public static polygonIntersectPolygon(Lsg/gov/ida/Physics/Polygon;Lsg/gov/ida/Physics/Polygon;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsg/gov/ida/Physics/Polygon;->getEdges()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lsg/gov/ida/Physics/Polygon;->getEdges()Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/gov/ida/Physics/Line;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/gov/ida/Physics/Line;

    .line 5
    invoke-static {v0, v2}, Lsg/gov/ida/Physics/CollisionDetection;->lineIntersectLine(Lsg/gov/ida/Physics/Line;Lsg/gov/ida/Physics/Line;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2}, Lsg/gov/ida/Physics/CollisionDetection;->linesAreParallel(Lsg/gov/ida/Physics/Line;Lsg/gov/ida/Physics/Line;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
