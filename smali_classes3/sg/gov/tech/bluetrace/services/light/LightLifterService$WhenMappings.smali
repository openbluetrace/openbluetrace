.class public final synthetic Lsg/gov/tech/bluetrace/services/light/LightLifterService$WhenMappings;
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
    .locals 2

    invoke-static {}, Lsg/gov/tech/bluetrace/services/light/LightTasks;->values()[Lsg/gov/tech/bluetrace/services/light/LightTasks;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;->METRIC:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    const/4 v1, 0x1

    aput v1, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;->PURGE:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    const/4 v1, 0x2

    aput v1, v0, v1

    sget-object v0, Lsg/gov/tech/bluetrace/services/light/LightLifterService$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lsg/gov/tech/bluetrace/services/light/LightTasks;->LOGGING:Lsg/gov/tech/bluetrace/services/light/LightTasks;

    const/4 v1, 0x3

    aput v1, v0, v1

    return-void
.end method
