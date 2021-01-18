.class public final Lcom/facebook/shimmer/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ShimmerFrameLayout:[I

.field public static final ShimmerFrameLayout_angle:I = 0x0

.field public static final ShimmerFrameLayout_auto_start:I = 0x1

.field public static final ShimmerFrameLayout_base_alpha:I = 0x2

.field public static final ShimmerFrameLayout_dropoff:I = 0x3

.field public static final ShimmerFrameLayout_duration:I = 0x4

.field public static final ShimmerFrameLayout_fixed_height:I = 0x5

.field public static final ShimmerFrameLayout_fixed_width:I = 0x6

.field public static final ShimmerFrameLayout_intensity:I = 0x7

.field public static final ShimmerFrameLayout_relative_height:I = 0x8

.field public static final ShimmerFrameLayout_relative_width:I = 0x9

.field public static final ShimmerFrameLayout_repeat_count:I = 0xa

.field public static final ShimmerFrameLayout_repeat_delay:I = 0xb

.field public static final ShimmerFrameLayout_repeat_mode:I = 0xc

.field public static final ShimmerFrameLayout_shape:I = 0xd

.field public static final ShimmerFrameLayout_tilt:I = 0xe


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/shimmer/R$styleable;->ShimmerFrameLayout:[I

    return-void

    :array_0
    .array-data 4
        0x7f04002f
        0x7f04003c
        0x7f04005c
        0x7f04014c
        0x7f04014d
        0x7f040183
        0x7f040184
        0x7f0401c5
        0x7f0402bd
        0x7f0402be
        0x7f0402bf
        0x7f0402c0
        0x7f0402c1
        0x7f0402d2
        0x7f04036b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
