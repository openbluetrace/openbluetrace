.class public Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskTranslation"
.end annotation


# instance fields
.field public fromX:I

.field public fromY:I

.field public toX:I

.field public toY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;-><init>()V

    return-void
.end method


# virtual methods
.method public set(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromX:I

    .line 2
    iput p2, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->fromY:I

    .line 3
    iput p3, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toX:I

    .line 4
    iput p4, p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskTranslation;->toY:I

    return-void
.end method
