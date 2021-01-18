.class public Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;
.super Ljava/lang/Object;
.source "FixedWidthImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/FixedWidthImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalculatedDimensions"
.end annotation


# instance fields
.field public final rawImageHeight:I

.field public final rawImageWidth:I

.field public final viewHeight:I

.field public final viewWidth:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageHeight:I

    .line 3
    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageWidth:I

    .line 4
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewHeight:I

    .line 5
    iput p4, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewWidth:I

    return-void
.end method

.method public static synthetic access$000(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageWidth:I

    return p0
.end method

.method public static synthetic access$100(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->rawImageHeight:I

    return p0
.end method

.method public static synthetic access$200(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewHeight:I

    return p0
.end method

.method public static synthetic access$300(Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/belvedere/FixedWidthImageView$CalculatedDimensions;->viewWidth:I

    return p0
.end method
