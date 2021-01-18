.class public final enum Lcom/google/android/gms/internal/vision/zzgd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzgd;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzih;"
    }
.end annotation


# static fields
.field public static final zzhq:Lcom/google/android/gms/internal/vision/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzig<",
            "Lcom/google/android/gms/internal/vision/zzgd;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzsp:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsq:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsr:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzss:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzst:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsu:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsv:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsw:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsx:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsy:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzsz:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zzta:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zztb:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final enum zztc:Lcom/google/android/gms/internal/vision/zzgd;

.field public static final synthetic zztd:[Lcom/google/android/gms/internal/vision/zzgd;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "UNKNOWN_FORMAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsp:Lcom/google/android/gms/internal/vision/zzgd;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "CONTACT_INFO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsq:Lcom/google/android/gms/internal/vision/zzgd;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "EMAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsr:Lcom/google/android/gms/internal/vision/zzgd;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "ISBN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzss:Lcom/google/android/gms/internal/vision/zzgd;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "PHONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzst:Lcom/google/android/gms/internal/vision/zzgd;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "PRODUCT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsu:Lcom/google/android/gms/internal/vision/zzgd;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "SMS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsv:Lcom/google/android/gms/internal/vision/zzgd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "TEXT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsw:Lcom/google/android/gms/internal/vision/zzgd;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "URL"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsx:Lcom/google/android/gms/internal/vision/zzgd;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "WIFI"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsy:Lcom/google/android/gms/internal/vision/zzgd;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "GEO"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzsz:Lcom/google/android/gms/internal/vision/zzgd;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "CALENDAR_EVENT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzta:Lcom/google/android/gms/internal/vision/zzgd;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "DRIVER_LICENSE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zztb:Lcom/google/android/gms/internal/vision/zzgd;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgd;

    const-string v1, "BOARDING_PASS"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/vision/zzgd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zztc:Lcom/google/android/gms/internal/vision/zzgd;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/google/android/gms/internal/vision/zzgd;

    .line 15
    sget-object v16, Lcom/google/android/gms/internal/vision/zzgd;->zzsp:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v16, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsq:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsr:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzss:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzst:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsu:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsv:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsw:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsx:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsy:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzsz:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zzta:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgd;->zztb:Lcom/google/android/gms/internal/vision/zzgd;

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    .line 16
    sput-object v1, Lcom/google/android/gms/internal/vision/zzgd;->zztd:[Lcom/google/android/gms/internal/vision/zzgd;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zzhq:Lcom/google/android/gms/internal/vision/zzig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzgd;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgd;->zztd:[Lcom/google/android/gms/internal/vision/zzgd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzgd;

    return-object v0
.end method

.method public static zzaj(I)Lcom/google/android/gms/internal/vision/zzgd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zztc:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zztb:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzta:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsz:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsy:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsx:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsw:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsv:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsu:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzst:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzss:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsr:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsq:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzgd;->zzsp:Lcom/google/android/gms/internal/vision/zzgd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzal()Lcom/google/android/gms/internal/vision/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzgf;->zzht:Lcom/google/android/gms/internal/vision/zzij;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/vision/zzgd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgd;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzak()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgd;->value:I

    return v0
.end method
