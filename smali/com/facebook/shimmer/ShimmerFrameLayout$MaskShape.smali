.class public final enum Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
.super Ljava/lang/Enum;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MaskShape"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field public static final enum LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

.field public static final enum RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const-string v1, "LINEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 2
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const-string v1, "RADIAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->RADIAL:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    .line 3
    sget-object v4, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->LINEAR:Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-object p0
.end method

.method public static values()[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    invoke-virtual {v0}, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$MaskShape;

    return-object v0
.end method
