.class public final enum Lcom/google/android/gms/internal/vision/zzfz;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzfz;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzih;"
    }
.end annotation


# static fields
.field public static final zzhq:Lcom/google/android/gms/internal/vision/zzig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzig<",
            "Lcom/google/android/gms/internal/vision/zzfz;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzry:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzrz:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsa:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsb:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsc:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsd:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzse:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsf:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsg:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsh:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsi:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsj:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsk:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsl:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsm:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final enum zzsn:Lcom/google/android/gms/internal/vision/zzfz;

.field public static final synthetic zzso:[Lcom/google/android/gms/internal/vision/zzfz;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "UNRECOGNIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzry:Lcom/google/android/gms/internal/vision/zzfz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "CODE_128"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzrz:Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "CODE_39"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsa:Lcom/google/android/gms/internal/vision/zzfz;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "CODE_93"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsb:Lcom/google/android/gms/internal/vision/zzfz;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "CODABAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsc:Lcom/google/android/gms/internal/vision/zzfz;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "DATA_MATRIX"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsd:Lcom/google/android/gms/internal/vision/zzfz;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "EAN_13"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzse:Lcom/google/android/gms/internal/vision/zzfz;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "EAN_8"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsf:Lcom/google/android/gms/internal/vision/zzfz;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "ITF"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsg:Lcom/google/android/gms/internal/vision/zzfz;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "QR_CODE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsh:Lcom/google/android/gms/internal/vision/zzfz;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "UPC_A"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsi:Lcom/google/android/gms/internal/vision/zzfz;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "UPC_E"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsj:Lcom/google/android/gms/internal/vision/zzfz;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "PDF417"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsk:Lcom/google/android/gms/internal/vision/zzfz;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "AZTEC"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsl:Lcom/google/android/gms/internal/vision/zzfz;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "DATABAR"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsm:Lcom/google/android/gms/internal/vision/zzfz;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfz;

    const-string v1, "TEZ_CODE"

    const/16 v15, 0xf

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/vision/zzfz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzsn:Lcom/google/android/gms/internal/vision/zzfz;

    new-array v1, v14, [Lcom/google/android/gms/internal/vision/zzfz;

    .line 17
    sget-object v14, Lcom/google/android/gms/internal/vision/zzfz;->zzry:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzrz:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsa:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsb:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsc:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsd:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzse:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsf:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsg:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsh:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsi:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsj:Lcom/google/android/gms/internal/vision/zzfz;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsk:Lcom/google/android/gms/internal/vision/zzfz;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsl:Lcom/google/android/gms/internal/vision/zzfz;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/vision/zzfz;->zzsm:Lcom/google/android/gms/internal/vision/zzfz;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    .line 18
    sput-object v1, Lcom/google/android/gms/internal/vision/zzfz;->zzso:[Lcom/google/android/gms/internal/vision/zzfz;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzgb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzhq:Lcom/google/android/gms/internal/vision/zzig;

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
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfz;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzfz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfz;->zzso:[Lcom/google/android/gms/internal/vision/zzfz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzfz;

    return-object v0
.end method

.method public static zzai(I)Lcom/google/android/gms/internal/vision/zzfz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsn:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 2
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsm:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 3
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsl:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 4
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsk:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsj:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 6
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsi:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 7
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsh:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 8
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsg:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 9
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsf:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 10
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzse:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 11
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsd:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 12
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsc:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 13
    :pswitch_d
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsb:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 14
    :pswitch_e
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzsa:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 15
    :pswitch_f
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzrz:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    .line 16
    :pswitch_10
    sget-object p0, Lcom/google/android/gms/internal/vision/zzfz;->zzry:Lcom/google/android/gms/internal/vision/zzfz;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static zzal()Lcom/google/android/gms/internal/vision/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->zzht:Lcom/google/android/gms/internal/vision/zzij;

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
    const-class v1, Lcom/google/android/gms/internal/vision/zzfz;

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
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->value:I

    return v0
.end method
