.class public final enum Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;
.super Ljava/lang/Enum;
.source "SquareImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/matthewtamlin/android_utilities_library/views/SquareImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DerivedDimension"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

.field public static final enum HEIGHT:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

.field public static final enum WIDTH:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    const-string v1, "WIDTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->WIDTH:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    .line 2
    new-instance v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    const-string v1, "HEIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->HEIGHT:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    .line 3
    sget-object v4, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->WIDTH:Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->$VALUES:[Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

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

.method public static valueOf(Ljava/lang/String;)Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;
    .locals 1

    .line 1
    const-class v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    return-object p0
.end method

.method public static values()[Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;
    .locals 1

    .line 1
    sget-object v0, Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->$VALUES:[Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    invoke-virtual {v0}, [Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/matthewtamlin/android_utilities_library/views/SquareImageView$DerivedDimension;

    return-object v0
.end method
