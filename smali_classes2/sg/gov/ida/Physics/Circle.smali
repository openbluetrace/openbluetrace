.class public Lsg/gov/ida/Physics/Circle;
.super Ljava/lang/Object;
.source "Circle.java"

# interfaces
.implements Lsg/gov/ida/Physics/Shape;


# instance fields
.field public center:Landroid/graphics/PointF;

.field public radius:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lsg/gov/ida/Physics/Circle;->center:Landroid/graphics/PointF;

    .line 3
    iput p3, p0, Lsg/gov/ida/Physics/Circle;->radius:F

    return-void
.end method
