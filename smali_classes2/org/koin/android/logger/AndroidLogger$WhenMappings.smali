.class public final synthetic Lorg/koin/android/logger/AndroidLogger$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/koin/core/logger/Level;->values()[Lorg/koin/core/logger/Level;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/koin/android/logger/AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lorg/koin/android/logger/AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    const/4 v1, 0x2

    aput v1, v0, v2

    sget-object v0, Lorg/koin/android/logger/AndroidLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lorg/koin/core/logger/Level;->ERROR:Lorg/koin/core/logger/Level;

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
