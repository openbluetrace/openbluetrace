.class public final Lcom/google/android/gms/internal/vision/zzjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zzkf<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final zzaai:[I

.field public static final zzaaj:Lsun/misc/Unsafe;


# instance fields
.field public final zzaak:[I

.field public final zzaal:[Ljava/lang/Object;

.field public final zzaam:I

.field public final zzaan:I

.field public final zzaao:Lcom/google/android/gms/internal/vision/zzjn;

.field public final zzaap:Z

.field public final zzaaq:Z

.field public final zzaar:Z

.field public final zzaas:Z

.field public final zzaat:[I

.field public final zzaau:I

.field public final zzaav:I

.field public final zzaaw:Lcom/google/android/gms/internal/vision/zzjv;

.field public final zzaax:Lcom/google/android/gms/internal/vision/zzix;

.field public final zzaay:Lcom/google/android/gms/internal/vision/zzkx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzaaz:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzaba:Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaai:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzld;->zzjg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzjn;ZZ[IIILcom/google/android/gms/internal/vision/zzjv;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzkx;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/vision/zzjn;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/vision/zzjv;",
            "Lcom/google/android/gms/internal/vision/zzix;",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzjg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaal:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaam:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaan:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/vision/zzid;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaq:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaar:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/vision/zzhq;->zze(Lcom/google/android/gms/internal/vision/zzjn;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaas:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaw:Lcom/google/android/gms/internal/vision/zzjv;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzu(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzgm;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/vision/zzgm;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1009
    sget-object v12, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    .line 1010
    iget-object v7, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1011
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1012
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1013
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1014
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1015
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1016
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    .line 1017
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1018
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1019
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1020
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1021
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1022
    iget v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1023
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v3

    .line 1024
    iget v4, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    .line 1025
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1026
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/vision/zzij;->zzg(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1027
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzjr;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1028
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1029
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zze([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1030
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1031
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    move/from16 v5, p4

    .line 1032
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1033
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1034
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1035
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1036
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    .line 1037
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1038
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1039
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1040
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1041
    iget v4, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1042
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1043
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/vision/zzlf;->zzf([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1044
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 1045
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/vision/zzie;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1046
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1047
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1048
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1049
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1050
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1051
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1052
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1053
    iget v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1054
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1055
    iget-wide v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1056
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1057
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1058
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzgm;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/vision/zzgm;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 816
    sget-object v11, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/vision/zzik;

    .line 817
    invoke-interface {v11}, Lcom/google/android/gms/internal/vision/zzik;->zzei()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 818
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 819
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/vision/zzik;->zzan(I)Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v11

    .line 820
    sget-object v12, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 821
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 822
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 823
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 824
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v8

    .line 825
    iget v9, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 826
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 827
    iget-object v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 828
    check-cast v11, Lcom/google/android/gms/internal/vision/zzjb;

    .line 829
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 830
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 831
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 832
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 833
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 834
    check-cast v11, Lcom/google/android/gms/internal/vision/zzjb;

    .line 835
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 836
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 837
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 838
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 839
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 840
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 841
    check-cast v11, Lcom/google/android/gms/internal/vision/zzif;

    .line 842
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 843
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 844
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 845
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 846
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 847
    check-cast v11, Lcom/google/android/gms/internal/vision/zzif;

    .line 848
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 849
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 850
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 851
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 852
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 853
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 854
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 855
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 856
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v3, v1, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    .line 857
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzja()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 858
    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    move/from16 v6, p6

    .line 859
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzij;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzkw;

    if-eqz v3, :cond_a

    .line 860
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 861
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 862
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ltz v4, :cond_10

    .line 863
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 864
    sget-object v4, Lcom/google/android/gms/internal/vision/zzgs;->zztt:Lcom/google/android/gms/internal/vision/zzgs;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 865
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzgs;->zza([BII)Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 866
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 867
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 868
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 869
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ltz v4, :cond_e

    .line 870
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 871
    sget-object v4, Lcom/google/android/gms/internal/vision/zzgs;->zztt:Lcom/google/android/gms/internal/vision/zzgs;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 872
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/vision/zzgs;->zza([BII)Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 873
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 874
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhi()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 875
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 876
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhi()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 877
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 878
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;I[BIILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 879
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 880
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 881
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 882
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzie;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 883
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 884
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v6

    .line 885
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v8, :cond_32

    .line 886
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 887
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 888
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 889
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/vision/zzie;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 890
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 891
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhi()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 892
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhi()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 893
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 894
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 895
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 896
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzlf;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 897
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzie;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 898
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 899
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v6

    .line 900
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v8, :cond_32

    .line 901
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 902
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 903
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 904
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/vision/zzlf;->zzf([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 905
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/vision/zzie;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 906
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 907
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 908
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhi()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 909
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzho()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    .line 910
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhi()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 911
    check-cast v11, Lcom/google/android/gms/internal/vision/zzgq;

    .line 912
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 913
    iget v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 914
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 915
    iget-wide v5, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/vision/zzgq;->addBoolean(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 916
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 917
    check-cast v11, Lcom/google/android/gms/internal/vision/zzgq;

    .line 918
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 919
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/vision/zzgq;->addBoolean(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 920
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v6

    .line 921
    iget v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v8, :cond_32

    .line 922
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 923
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/vision/zzgq;->addBoolean(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 924
    check-cast v11, Lcom/google/android/gms/internal/vision/zzif;

    .line 925
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 926
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 927
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 928
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 929
    check-cast v11, Lcom/google/android/gms/internal/vision/zzif;

    .line 930
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 931
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 932
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 933
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzif;->zzbs(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 934
    check-cast v11, Lcom/google/android/gms/internal/vision/zzjb;

    .line 935
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 936
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 937
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 938
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 939
    check-cast v11, Lcom/google/android/gms/internal/vision/zzjb;

    .line 940
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 941
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 942
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 943
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 944
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 945
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 946
    check-cast v11, Lcom/google/android/gms/internal/vision/zzjb;

    .line 947
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 948
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 949
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 950
    iget-wide v4, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 951
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 952
    check-cast v11, Lcom/google/android/gms/internal/vision/zzjb;

    .line 953
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 954
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 955
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 956
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 957
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 958
    iget-wide v8, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzjb;->zzac(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 959
    check-cast v11, Lcom/google/android/gms/internal/vision/zzhz;

    .line 960
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 961
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 962
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/vision/zzhz;->zzu(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 963
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 964
    check-cast v11, Lcom/google/android/gms/internal/vision/zzhz;

    .line 965
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zzu(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 966
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 967
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 968
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzhz;->zzu(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 969
    check-cast v11, Lcom/google/android/gms/internal/vision/zzhm;

    .line 970
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 971
    iget v2, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 972
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/vision/zzhm;->zzc(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 973
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 974
    check-cast v11, Lcom/google/android/gms/internal/vision/zzhm;

    .line 975
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhm;->zzc(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 976
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v4

    .line 977
    iget v6, v7, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ne v2, v6, :cond_33

    .line 978
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/vision/zzhm;->zzc(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzgm;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/vision/zzgm;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 979
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    .line 980
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/vision/zzjr;->zzbv(I)Ljava/lang/Object;

    move-result-object p5

    .line 981
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 982
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzjg;->zzp(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 983
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/vision/zzjg;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 984
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/vision/zzjg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 986
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 987
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/vision/zzjg;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzje;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 988
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/vision/zzjg;->zzn(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 989
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p3

    .line 990
    iget p6, p8, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 991
    iget-object p7, p1, Lcom/google/android/gms/internal/vision/zzje;->zzaad:Ljava/lang/Object;

    .line 992
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzje;->zzgk:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 993
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 994
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v1

    .line 995
    iget p3, p8, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 996
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzje;->zzaae:Lcom/google/android/gms/internal/vision/zzlk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlk;->zzjl()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 997
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzje;->zzaae:Lcom/google/android/gms/internal/vision/zzlk;

    iget-object p3, p1, Lcom/google/android/gms/internal/vision/zzje;->zzgk:Ljava/lang/Object;

    .line 998
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 999
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzjr;->zza([BIILcom/google/android/gms/internal/vision/zzlk;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result p3

    .line 1000
    iget-object v0, p8, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto :goto_0

    .line 1001
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/vision/zzje;->zzaac:Lcom/google/android/gms/internal/vision/zzlk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlk;->zzjl()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 1002
    iget-object v4, p1, Lcom/google/android/gms/internal/vision/zzje;->zzaac:Lcom/google/android/gms/internal/vision/zzlk;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 1003
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/vision/zzjr;->zza([BIILcom/google/android/gms/internal/vision/zzlk;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result p3

    .line 1004
    iget-object p7, p8, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto :goto_0

    .line 1005
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 1006
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 1007
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    throw p1

    .line 1008
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhh()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object p1

    throw p1
.end method

.method public static zza([BIILcom/google/android/gms/internal/vision/zzlk;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzgm;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/vision/zzlk;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzgm;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 796
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjq;->zztn:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 797
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 798
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    goto/16 :goto_3

    .line 799
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    .line 800
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto/16 :goto_3

    .line 801
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    .line 802
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto/16 :goto_3

    .line 803
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object p3

    .line 804
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    goto :goto_3

    .line 805
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    .line 806
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto :goto_3

    .line 807
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    .line 808
    iget p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto :goto_3

    .line 809
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto :goto_0

    .line 810
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto :goto_1

    .line 811
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 812
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 813
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zze([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    goto :goto_3

    .line 814
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    .line 815
    iget-wide p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzjl;Lcom/google/android/gms/internal/vision/zzjv;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzkx;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjg;)Lcom/google/android/gms/internal/vision/zzjr;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzjl;",
            "Lcom/google/android/gms/internal/vision/zzjv;",
            "Lcom/google/android/gms/internal/vision/zzix;",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "**>;",
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzjg;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzjr<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/vision/zzkd;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/vision/zzkd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkd;->zzid()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/vision/zzjy;->zzabe:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkd;->zzil()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/vision/zzjr;->zzaai:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    .line 13
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    .line 15
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    .line 17
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    .line 27
    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    .line 28
    :goto_b
    sget-object v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkd;->zzim()[Ljava/lang/Object;

    move-result-object v16

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkd;->zzif()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    shl-int/2addr v12, v4

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    .line 37
    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    .line 39
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    .line 40
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    .line 41
    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    .line 42
    aget-object v9, v16, v4

    .line 43
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    .line 44
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 45
    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 46
    aput-object v9, v16, v4

    .line 47
    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v4, v4, 0x1

    .line 48
    aget-object v9, v16, v4

    move/from16 v25, v10

    .line 49
    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 51
    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 52
    aput-object v9, v16, v4

    .line 53
    :goto_15
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v9, v4

    move v1, v11

    move-object/from16 v28, v12

    move/from16 v10, v25

    move/from16 v11, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    .line 54
    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    .line 55
    aput v20, v14, v21

    .line 56
    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    .line 57
    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    .line 59
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    .line 60
    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    .line 61
    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v9, v13, :cond_2f

    const/16 v9, 0x11

    if-gt v15, v9, :cond_2f

    add-int/lit8 v9, v4, 0x1

    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v9, 0x1

    .line 63
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v18

    or-int/2addr v4, v9

    add-int/lit8 v18, v18, 0xd

    move/from16 v9, v28

    goto :goto_1c

    :cond_2c
    shl-int v9, v9, v18

    or-int/2addr v4, v9

    move/from16 v9, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    .line 64
    div-int/lit8 v28, v4, 0x20

    add-int v28, v28, v24

    .line 65
    aget-object v13, v16, v28

    move-object/from16 v30, v1

    .line 66
    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    .line 68
    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 69
    aput-object v13, v16, v28

    :goto_1d
    move v1, v11

    move-object/from16 v28, v12

    .line 70
    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    .line 71
    rem-int/lit8 v4, v4, 0x20

    move v11, v9

    move v9, v12

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    move-object/from16 v28, v12

    const/16 v18, 0x1

    const v9, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v12, 0x12

    if-lt v15, v12, :cond_30

    const/16 v12, 0x31

    if-gt v15, v12, :cond_30

    add-int/lit8 v12, v22, 0x1

    .line 72
    aput v10, v14, v22

    move/from16 v22, v12

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v12, v20, 0x1

    .line 73
    aput v7, v5, v20

    add-int/lit8 v7, v12, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    .line 74
    aput v2, v5, v12

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v9

    .line 75
    aput v3, v5, v7

    move v7, v11

    move/from16 v3, v20

    move/from16 v10, v23

    move/from16 v15, v27

    move-object/from16 v12, v28

    move/from16 v9, v29

    const/4 v4, 0x1

    move v11, v1

    move/from16 v20, v2

    move/from16 v2, v26

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move-object/from16 v28, v12

    move/from16 v27, v15

    .line 76
    new-instance v2, Lcom/google/android/gms/internal/vision/zzjr;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkd;->zzif()Lcom/google/android/gms/internal/vision/zzjn;

    move-result-object v10

    const/4 v12, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v28

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/vision/zzjr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/vision/zzjn;ZZ[IIILcom/google/android/gms/internal/vision/zzjv;Lcom/google/android/gms/internal/vision/zzix;Lcom/google/android/gms/internal/vision/zzkx;Lcom/google/android/gms/internal/vision/zzhq;Lcom/google/android/gms/internal/vision/zzjg;)V

    return-object v2

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/vision/zzkq;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzkq;->zzid()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/zzjy;->zzabe:I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzij;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzij;",
            "TUB;",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1248
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 1249
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzjr;->zzbv(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjg;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzje;

    move-result-object p1

    .line 1250
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1251
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/vision/zzij;->zzg(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1253
    invoke-virtual {p6}, Lcom/google/android/gms/internal/vision/zzkx;->zzjd()Ljava/lang/Object;

    move-result-object p5

    .line 1254
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Lcom/google/android/gms/internal/vision/zzje;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1255
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzgs;->zzaw(I)Lcom/google/android/gms/internal/vision/zzha;

    move-result-object v1

    .line 1256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzha;->zzfq()Lcom/google/android/gms/internal/vision/zzhl;

    move-result-object v2

    .line 1257
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Lcom/google/android/gms/internal/vision/zzhl;Lcom/google/android/gms/internal/vision/zzje;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzha;->zzfp()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzgs;)V

    .line 1259
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1260
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v3, v0, p2

    .line 1243
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1244
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1245
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzjg;->zzn(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1247
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzjr;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/vision/zzij;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline2(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline27(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline25(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1263
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1264
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/String;)V

    return-void

    .line 1265
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzkx<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/vision/zzlq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzlq;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzlq;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 516
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 517
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/vision/zzjr;->zzbv(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/vision/zzjg;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzje;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 518
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/vision/zzjg;->zzo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 519
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzje;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzkc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1266
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzbz(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1267
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzkc;->zzew()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1268
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaq:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1269
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzkc;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1270
    invoke-interface {p3}, Lcom/google/android/gms/internal/vision/zzkc;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 89
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 90
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 91
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 92
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 93
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 95
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 1271
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzkf;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1261
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1262
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/vision/zzkf;->zzw(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzlq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v3

    .line 13
    iget-object v5, v3, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkg;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/vision/zzht;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v6, v6

    .line 17
    sget-object v7, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 18
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v13

    .line 19
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    .line 20
    iget-boolean v9, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaar:Z

    if-nez v9, :cond_2

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 21
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 22
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 23
    iget-object v9, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v9, v2, v5}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzlq;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v8

    .line 28
    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto :goto_3

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(IJ)V

    goto :goto_3

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zzl(II)V

    goto :goto_3

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(IJ)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zzt(II)V

    goto :goto_3

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zzu(II)V

    goto :goto_3

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zzk(II)V

    goto :goto_3

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    goto :goto_3

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_3

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzj(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zzm(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzc(IJ)V

    goto/16 :goto_3

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    goto/16 :goto_3

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IJ)V

    goto/16 :goto_3

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzi(IJ)V

    goto/16 :goto_3

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzg(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IF)V

    goto/16 :goto_3

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzjr;->zzf(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ID)V

    goto/16 :goto_3

    .line 64
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v15, v4, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzlq;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 66
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v13

    .line 68
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 70
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 71
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 73
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 74
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 76
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 79
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 82
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 85
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 88
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 91
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 94
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 97
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 100
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 103
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 106
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 109
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 112
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 113
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 115
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 118
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 121
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 122
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 124
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 130
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_3

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v13

    .line 135
    invoke-static {v4, v8, v2, v13}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 137
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 138
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_3

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 140
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 141
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 144
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 146
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 147
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v15, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v15, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 158
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v13

    .line 164
    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 165
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 166
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzl(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzt(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzu(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzk(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 171
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 172
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 173
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 174
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto :goto_4

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 175
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 176
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 177
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzm(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 178
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzc(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 179
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    goto :goto_4

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 180
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 181
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zzi(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 182
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 183
    invoke-interface {v2, v15, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 184
    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 185
    invoke-interface {v2, v15, v13, v14}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzlq;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzby(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 190
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaal:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzkf;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaal:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaal:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzbv(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaal:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzbw(I)Lcom/google/android/gms/internal/vision/zzij;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaal:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzij;

    return-object p1
.end method

.method private final zzbx(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzby(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public static zzbz(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzc(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzby(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 30
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzc(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzby(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 12
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/vision/zzgs;->zztt:Lcom/google/android/gms/internal/vision/zzgs;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    .line 17
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz p2, :cond_c

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/vision/zzgs;->zztt:Lcom/google/android/gms/internal/vision/zzgs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/vision/zzgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 20
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 21
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 22
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    .line 23
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 24
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    .line 25
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    .line 26
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 27
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 28
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzca(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaam:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaan:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzw(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzd(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzby(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 69
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 70
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static zze(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzg(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static zzh(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static zzi(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static zzj(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzv(II)I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaam:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaan:I

    if-gt p1, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzw(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkw;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzja()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkw;->zzjb()Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzid;->zzxz:Lcom/google/android/gms/internal/vision/zzkw;

    :cond_0
    return-object v0
.end method

.method private final zzw(II)I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzby(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 6
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 15
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 17
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 21
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 24
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 27
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 33
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 34
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zze(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 36
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 38
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 40
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 42
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 47
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 48
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 51
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzht;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzj(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzie;->zzm(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzg(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzjr;->zzf(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzie;->zzm(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzab(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzht;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaw:Lcom/google/android/gms/internal/vision/zzjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzjv;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzgm;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/vision/zzgm;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1059
    sget-object v10, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_25

    add-int/lit8 v3, v0, 0x1

    .line 1060
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1061
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1062
    iget v3, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    .line 1063
    div-int/2addr v2, v8

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzv(II)I

    move-result v1

    goto :goto_2

    .line 1064
    :cond_1
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzca(I)I

    move-result v1

    :goto_2
    move v2, v1

    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    move/from16 v26, v0

    move v2, v3

    move v7, v4

    move/from16 v23, v5

    move-object/from16 v31, v10

    move v15, v11

    const/16 v18, 0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    goto/16 :goto_1a

    .line 1065
    :cond_2
    iget-object v8, v15, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    add-int/lit8 v23, v2, 0x1

    aget v1, v8, v23

    const/high16 v23, 0xff00000

    and-int v23, v1, v23

    ushr-int/lit8 v11, v23, 0x14

    move/from16 v18, v4

    const v13, 0xfffff

    and-int v4, v1, v13

    int-to-long v13, v4

    const/16 v4, 0x11

    if-gt v11, v4, :cond_11

    add-int/lit8 v24, v2, 0x2

    .line 1066
    aget v8, v8, v24

    ushr-int/lit8 v24, v8, 0x14

    const/16 v22, 0x1

    shl-int v24, v22, v24

    move-wide/from16 v25, v13

    const v13, 0xfffff

    and-int/2addr v8, v13

    if-eq v8, v6, :cond_4

    if-eq v6, v13, :cond_3

    int-to-long v13, v6

    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    .line 1067
    invoke-virtual {v10, v6, v13, v14, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    move-wide/from16 v27, v25

    :goto_3
    int-to-long v13, v8

    .line 1068
    invoke-virtual {v10, v6, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move-object v14, v6

    goto :goto_4

    :cond_4
    move-object/from16 v14, p1

    move-wide/from16 v27, v25

    move v8, v6

    :goto_4
    move v6, v5

    const/4 v5, 0x5

    packed-switch v11, :pswitch_data_0

    :cond_5
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    :goto_5
    const/4 v2, 0x1

    const v18, 0xfffff

    goto/16 :goto_15

    :pswitch_0
    const/4 v11, 0x3

    if-ne v7, v11, :cond_5

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v4, v1, 0x4

    .line 1069
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    move v13, v0

    move-object v0, v1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v18

    move-object/from16 v5, p6

    .line 1070
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_6

    .line 1071
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    move-wide/from16 v2, v27

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move-wide/from16 v2, v27

    .line 1072
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    .line 1073
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1074
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v5, v6, v24

    move v3, v7

    move v6, v8

    goto/16 :goto_12

    :pswitch_1
    move v13, v0

    move v11, v2

    move/from16 v5, v18

    move-wide/from16 v1, v27

    if-nez v7, :cond_7

    .line 1075
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v7

    .line 1076
    iget-wide v3, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    .line 1077
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide v17

    move-object v0, v10

    move-wide v2, v1

    move-object/from16 v1, p1

    move/from16 p3, v8

    move v8, v5

    move-wide/from16 v4, v17

    .line 1078
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v24

    goto/16 :goto_d

    :cond_7
    move/from16 p3, v8

    move v8, v5

    goto/16 :goto_9

    :pswitch_2
    move v13, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v0, v27

    if-nez v7, :cond_a

    .line 1079
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1080
    iget v3, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    .line 1081
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result v3

    .line 1082
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_3
    move v13, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v0, v27

    if-nez v7, :cond_a

    .line 1083
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1084
    iget v3, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    .line 1085
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1086
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzij;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_7

    .line 1087
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzjr;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v0

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/vision/zzkw;->zzb(ILjava/lang/Object;)V

    move v0, v2

    move v5, v6

    move v3, v8

    move v2, v11

    move v1, v13

    move/from16 v6, p3

    goto/16 :goto_13

    .line 1088
    :cond_9
    :goto_7
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move v13, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v0, v27

    const/4 v2, 0x2

    if-ne v7, v2, :cond_a

    .line 1089
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zze([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1090
    iget-object v3, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    or-int v5, v6, v24

    move/from16 v6, p3

    move v0, v2

    goto/16 :goto_11

    :cond_a
    :goto_9
    move/from16 v23, v6

    goto/16 :goto_5

    :pswitch_5
    move v13, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v0, v27

    const/4 v2, 0x2

    if-ne v7, v2, :cond_c

    .line 1091
    invoke-direct {v15, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    move/from16 v5, p4

    const v18, 0xfffff

    .line 1092
    invoke-static {v2, v12, v3, v5, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    and-int v3, v6, v24

    if-nez v3, :cond_b

    .line 1093
    iget-object v3, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 1094
    :cond_b
    invoke-virtual {v10, v14, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    .line 1095
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1096
    invoke-virtual {v10, v14, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v0, v6, v24

    move/from16 v6, p3

    move v3, v8

    move v1, v13

    move v13, v5

    move v5, v0

    move v0, v2

    move v2, v11

    goto/16 :goto_14

    :cond_c
    move/from16 v5, p4

    const v18, 0xfffff

    move/from16 v23, v6

    goto/16 :goto_f

    :pswitch_6
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const/4 v0, 0x2

    const v18, 0xfffff

    if-ne v7, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    .line 1097
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    goto :goto_b

    .line 1098
    :cond_d
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1099
    :goto_b
    iget-object v1, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_7
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-nez v7, :cond_f

    .line 1100
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1101
    iget-wide v1, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    cmp-long v3, v1, v20

    if-eqz v3, :cond_e

    const/4 v1, 0x1

    goto :goto_c

    :cond_e
    const/4 v1, 0x0

    :goto_c
    invoke-static {v14, v5, v6, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JZ)V

    goto/16 :goto_10

    :pswitch_8
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const/4 v0, 0x5

    const v18, 0xfffff

    if-ne v7, v0, :cond_f

    .line 1102
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v5, v6, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_9
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const/4 v0, 0x1

    const v18, 0xfffff

    if-ne v7, v0, :cond_f

    .line 1103
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_10

    :pswitch_a
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-nez v7, :cond_f

    .line 1104
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1105
    iget v1, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_10

    :pswitch_b
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const v18, 0xfffff

    if-nez v7, :cond_f

    .line 1106
    invoke-static {v12, v3, v9}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v7

    .line 1107
    iget-wide v2, v9, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v5

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v23, v24

    :goto_d
    move/from16 v6, p3

    move v0, v7

    goto :goto_11

    :pswitch_c
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const/4 v0, 0x5

    const v18, 0xfffff

    if-ne v7, v0, :cond_f

    .line 1108
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result v0

    invoke-static {v14, v5, v6, v0}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JF)V

    :goto_e
    add-int/lit8 v0, v3, 0x4

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v2, 0x1

    goto :goto_15

    :pswitch_d
    move v13, v0

    move v11, v2

    move/from16 v23, v6

    move/from16 p3, v8

    move/from16 v8, v18

    move-wide/from16 v5, v27

    const/4 v2, 0x1

    const v18, 0xfffff

    if-ne v7, v2, :cond_10

    .line 1109
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v5, v6, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_10
    or-int v5, v23, v24

    move/from16 v6, p3

    :goto_11
    move v3, v8

    :goto_12
    move v2, v11

    move v1, v13

    :goto_13
    move/from16 v13, p4

    :goto_14
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_10
    :goto_15
    move/from16 v6, p3

    move/from16 v15, p5

    move v2, v3

    move v7, v8

    move-object/from16 v31, v10

    move/from16 v25, v11

    move/from16 v26, v13

    const/16 v18, 0x1

    const/16 v24, -0x1

    goto/16 :goto_1a

    :cond_11
    move/from16 v23, v5

    move/from16 v22, v6

    move-wide v5, v13

    move/from16 v8, v18

    const v18, 0xfffff

    move-object/from16 v14, p1

    move v13, v0

    move v0, v2

    const/16 v2, 0x1b

    if-ne v11, v2, :cond_15

    const/4 v2, 0x2

    if-ne v7, v2, :cond_14

    .line 1110
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzik;

    .line 1111
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzik;->zzei()Z

    move-result v2

    if-nez v2, :cond_13

    .line 1112
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_12

    const/16 v2, 0xa

    goto :goto_16

    :cond_12
    shl-int/lit8 v2, v2, 0x1

    .line 1113
    :goto_16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vision/zzik;->zzan(I)Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v1

    .line 1114
    invoke-virtual {v10, v14, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v5, v1

    .line 1115
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    move/from16 v25, v0

    move-object v0, v1

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 1116
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;I[BIILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    move/from16 v11, p5

    move v3, v8

    move v1, v13

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v2, v25

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v25, v0

    move/from16 v15, p5

    move v14, v3

    move/from16 v19, v8

    move-object/from16 v31, v10

    move/from16 v26, v13

    const/16 v18, 0x1

    const/16 v24, -0x1

    goto/16 :goto_17

    :cond_15
    move/from16 v25, v0

    const/16 v0, 0x31

    if-gt v11, v0, :cond_17

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v26, v1

    move-object/from16 v1, p1

    const/16 v24, 0x1

    move-object/from16 v2, p2

    move/from16 p3, v3

    move/from16 v4, p4

    move-wide/from16 v29, v5

    move v5, v8

    move v6, v13

    move/from16 v19, v8

    const/16 v18, 0x1

    const/16 v24, -0x1

    move/from16 v8, v25

    move-object/from16 v31, v10

    move-wide/from16 v9, v26

    move/from16 v15, p5

    move/from16 v26, v13

    move-wide/from16 v12, v29

    move-object/from16 v14, p6

    .line 1117
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    move/from16 v14, p3

    if-ne v0, v14, :cond_16

    goto/16 :goto_19

    :cond_16
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v11, v15

    move/from16 v3, v19

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v2, v25

    move/from16 v1, v26

    move-object/from16 v10, v31

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_17
    move/from16 v15, p5

    move v14, v3

    move-wide/from16 v29, v5

    move/from16 v19, v8

    move-object/from16 v31, v10

    move/from16 v26, v13

    const/16 v18, 0x1

    const/16 v24, -0x1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_19

    const/4 v0, 0x2

    if-ne v7, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v25

    move-wide/from16 v6, v29

    move-object/from16 v8, p6

    .line 1118
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    if-ne v0, v14, :cond_16

    goto :goto_19

    :cond_18
    :goto_17
    move v2, v14

    :goto_18
    move/from16 v7, v19

    move/from16 v6, v22

    goto :goto_1a

    :cond_19
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v19

    move/from16 v6, v26

    move v9, v11

    move-wide/from16 v10, v29

    move/from16 v12, v25

    move-object/from16 v13, p6

    .line 1119
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    if-ne v0, v14, :cond_24

    :goto_19
    move v2, v0

    goto :goto_18

    :goto_1a
    if-ne v7, v15, :cond_1b

    if-nez v15, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object/from16 v8, p0

    move-object/from16 v13, p1

    move v0, v2

    move v1, v6

    move v3, v7

    move v9, v15

    move/from16 v5, v23

    const v2, 0xfffff

    move/from16 v6, p4

    goto/16 :goto_25

    :cond_1b
    :goto_1b
    move-object/from16 v8, p0

    move v9, v15

    .line 1120
    iget-boolean v0, v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v0, :cond_23

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zzcu:Lcom/google/android/gms/internal/vision/zzho;

    .line 1121
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzho;->zzgf()Lcom/google/android/gms/internal/vision/zzho;

    move-result-object v1

    if-eq v0, v1, :cond_22

    .line 1122
    iget-object v0, v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    .line 1123
    iget-object v1, v10, Lcom/google/android/gms/internal/vision/zzgm;->zzcu:Lcom/google/android/gms/internal/vision/zzho;

    move/from16 v11, v26

    .line 1124
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/vision/zzho;->zza(Lcom/google/android/gms/internal/vision/zzjn;I)Lcom/google/android/gms/internal/vision/zzid$zzg;

    move-result-object v12

    if-nez v12, :cond_1c

    .line 1125
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzjr;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1126
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzkw;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    goto/16 :goto_24

    :cond_1c
    move-object/from16 v13, p1

    .line 1127
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/vision/zzid$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzid$zze;->zzhe()Lcom/google/android/gms/internal/vision/zzht;

    .line 1128
    iget-object v14, v0, Lcom/google/android/gms/internal/vision/zzid$zze;->zzyg:Lcom/google/android/gms/internal/vision/zzht;

    .line 1129
    iget-object v0, v12, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    .line 1130
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    .line 1131
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    .line 1132
    sget-object v1, Lcom/google/android/gms/internal/vision/zzlk;->zzads:Lcom/google/android/gms/internal/vision/zzlk;

    if-eq v0, v1, :cond_21

    .line 1133
    sget-object v1, Lcom/google/android/gms/internal/vision/zzgn;->zztn:[I

    .line 1134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    :goto_1c
    move-object/from16 v0, v17

    goto/16 :goto_20

    .line 1135
    :pswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    .line 1136
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    move-object/from16 v15, p2

    move/from16 v5, p4

    .line 1138
    invoke-static {v0, v15, v2, v5, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1139
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    move/from16 p3, v6

    move v6, v5

    goto/16 :goto_20

    :pswitch_f
    move-object/from16 v15, p2

    move/from16 v5, p4

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v4, v0, 0x4

    .line 1140
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v0

    .line 1141
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyq:Lcom/google/android/gms/internal/vision/zzjn;

    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v5

    move-object/from16 v5, p6

    .line 1143
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1144
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_10
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1145
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1146
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto/16 :goto_20

    :pswitch_11
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1147
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zze([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1148
    iget-object v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    goto/16 :goto_20

    .line 1149
    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1150
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1151
    iget-wide v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1152
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1153
    iget v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1154
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1155
    iget-wide v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    cmp-long v3, v0, v20

    if-eqz v3, :cond_1d

    goto :goto_1d

    :cond_1d
    const/16 v18, 0x0

    :goto_1d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1156
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1e

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1157
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1f

    :pswitch_18
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1158
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1159
    iget v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_19
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1160
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v2

    .line 1161
    iget-wide v0, v10, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    goto/16 :goto_1c

    :pswitch_1a
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1162
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :goto_1e
    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_1c

    :pswitch_1b
    move-object/from16 v15, p2

    move/from16 p3, v6

    move/from16 v6, p4

    .line 1163
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    :goto_1f
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_1c

    .line 1164
    :goto_20
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzye:Z

    if-eqz v3, :cond_1e

    .line 1165
    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/vision/zzht;->zzb(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    goto :goto_22

    .line 1166
    :cond_1e
    sget-object v3, Lcom/google/android/gms/internal/vision/zzgn;->zztn:[I

    .line 1167
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzid$zzd;->zzyd:Lcom/google/android/gms/internal/vision/zzlk;

    .line 1168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0x11

    if-eq v1, v3, :cond_1f

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1f

    goto :goto_21

    .line 1169
    :cond_1f
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 1170
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1171
    :cond_20
    :goto_21
    iget-object v1, v12, Lcom/google/android/gms/internal/vision/zzid$zzg;->zzyr:Lcom/google/android/gms/internal/vision/zzid$zzd;

    invoke-virtual {v14, v1, v0}, Lcom/google/android/gms/internal/vision/zzht;->zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)V

    :goto_22
    move v0, v2

    goto :goto_24

    :cond_21
    move-object/from16 v15, p2

    .line 1172
    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    .line 1173
    throw v17

    :cond_22
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    goto :goto_23

    :cond_23
    move-object/from16 v13, p1

    move-object/from16 v15, p2

    move-object/from16 v10, p6

    :goto_23
    move/from16 p3, v6

    move/from16 v11, v26

    move/from16 v6, p4

    .line 1174
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzjr;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1175
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzkw;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    :goto_24
    move v3, v7

    move v1, v11

    move-object v14, v13

    move-object v12, v15

    move/from16 v5, v23

    move/from16 v2, v25

    move v13, v6

    move-object v15, v8

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v31

    move/from16 v6, p3

    goto/16 :goto_0

    :cond_24
    move v9, v15

    move/from16 v7, v19

    move/from16 v11, v26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v1, v11

    move/from16 v6, v22

    move/from16 v5, v23

    move/from16 v2, v25

    move-object/from16 v10, v31

    move v11, v9

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_25
    move/from16 v23, v5

    move/from16 v22, v6

    move-object/from16 v31, v10

    move v9, v11

    move v6, v13

    move-object v13, v14

    move-object v8, v15

    move/from16 v1, v22

    const v2, 0xfffff

    :goto_25
    if-eq v1, v2, :cond_26

    int-to-long v1, v1

    move-object/from16 v4, v31

    .line 1176
    invoke-virtual {v4, v13, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1177
    :cond_26
    iget v1, v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    move-object/from16 v2, v17

    :goto_26
    iget v4, v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    if-ge v1, v4, :cond_27

    .line 1178
    iget-object v4, v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget v4, v4, v1

    iget-object v5, v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    .line 1179
    invoke-direct {v8, v13, v4, v2, v5}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/zzkw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_27
    if-eqz v2, :cond_28

    .line 1180
    iget-object v1, v8, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    .line 1181
    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    if-nez v9, :cond_2a

    if-ne v0, v6, :cond_29

    goto :goto_27

    .line 1182
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    throw v0

    :cond_2a
    if-gt v0, v6, :cond_2b

    if-ne v3, v9, :cond_2b

    :goto_27
    return v0

    .line 1183
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;Lcom/google/android/gms/internal/vision/zzho;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzkc;",
            "Lcom/google/android/gms/internal/vision/zzho;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1d

    .line 521
    iget-object v8, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    move-object v1, v0

    move-object v10, v1

    .line 522
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzeo()I

    move-result v2

    .line 523
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzca(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_a

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_3

    .line 524
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    if-ge p2, p3, :cond_1

    .line 525
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget p3, p3, p2

    .line 526
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 527
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 528
    :cond_3
    :try_start_1
    iget-boolean v3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_2

    .line 529
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaao:Lcom/google/android/gms/internal/vision/zzjn;

    invoke-virtual {v9, p3, v3, v2}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzjn;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_6

    if-nez v1, :cond_5

    .line 530
    invoke-virtual {v9, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    :cond_5
    move-object v11, v1

    move-object v1, v9

    move-object v2, p2

    move-object v4, p3

    move-object v5, v11

    move-object v6, v10

    move-object v7, v8

    .line 531
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzkc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzho;Lcom/google/android/gms/internal/vision/zzht;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v11

    goto :goto_0

    .line 532
    :cond_6
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Lcom/google/android/gms/internal/vision/zzkc;)Z

    if-nez v10, :cond_7

    .line 533
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 534
    :cond_7
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 535
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    if-ge p2, p3, :cond_8

    .line 536
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget p3, p3, p2

    .line 537
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 538
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 539
    :cond_a
    :try_start_2
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    const v6, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v10, :cond_15

    .line 540
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/vision/zzkx;->zzjd()Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 541
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zzc(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v6

    .line 542
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 544
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfd()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 545
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 546
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 547
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 548
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 549
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 550
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 551
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 552
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 553
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfa()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 554
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 556
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzez()I

    move-result v5

    .line 557
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 558
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/vision/zzij;->zzg(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    .line 559
    :cond_b
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/vision/zzkh;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 561
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 562
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzey()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 563
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 564
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 565
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v6

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 566
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 567
    :pswitch_8
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 568
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 569
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v7

    .line 570
    invoke-interface {p2, v7, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v7

    .line 571
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 572
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 573
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    .line 574
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v6

    .line 575
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 576
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    .line 577
    :goto_5
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 578
    :pswitch_9
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzkc;)V

    .line 579
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 580
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzev()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 581
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 582
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 583
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzeu()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 584
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 585
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 586
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzet()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 587
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 588
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 589
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzes()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 590
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 591
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 592
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzeq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 593
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 594
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 595
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzer()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 596
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 597
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 598
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 599
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v4, v6

    int-to-long v4, v4

    .line 601
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 602
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 603
    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 604
    :pswitch_12
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbv(I)Ljava/lang/Object;

    move-result-object v2

    .line 605
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v3

    and-int/2addr v3, v6

    int-to-long v3, v3

    .line 606
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    .line 607
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/vision/zzjg;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 608
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 609
    :cond_e
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/vision/zzjg;->zzp(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 610
    iget-object v6, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/vision/zzjg;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 611
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v7, v6, v5}, Lcom/google/android/gms/internal/vision/zzjg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    invoke-static {p1, v3, v4, v6}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 613
    :cond_f
    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 614
    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/vision/zzjg;->zzn(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 615
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/vision/zzjg;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzje;

    move-result-object v2

    .line 616
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzje;Lcom/google/android/gms/internal/vision/zzho;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 617
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    .line 618
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    .line 619
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 620
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)V

    goto/16 :goto_0

    .line 621
    :pswitch_14
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 622
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 623
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 624
    :pswitch_15
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 625
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 626
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 627
    :pswitch_16
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 628
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 629
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 630
    :pswitch_17
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 631
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 632
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 633
    :pswitch_18
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 634
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 635
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/vision/zzkc;->zzl(Ljava/util/List;)V

    .line 636
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v3

    .line 637
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzij;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 638
    :pswitch_19
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 639
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 640
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 641
    :pswitch_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 642
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 643
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 644
    :pswitch_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 645
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 646
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 647
    :pswitch_1c
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 648
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 649
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 650
    :pswitch_1d
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 651
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 652
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 653
    :pswitch_1e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 654
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 655
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 656
    :pswitch_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 657
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 658
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 659
    :pswitch_20
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 660
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 661
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 662
    :pswitch_21
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 663
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 664
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 665
    :pswitch_22
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 666
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 667
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 668
    :pswitch_23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 669
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 670
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 671
    :pswitch_24
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 672
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 673
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 674
    :pswitch_25
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 675
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 676
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzm(Ljava/util/List;)V

    goto/16 :goto_0

    .line 677
    :pswitch_26
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int/2addr v4, v6

    int-to-long v6, v4

    .line 678
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 679
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/vision/zzkc;->zzl(Ljava/util/List;)V

    .line 680
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v3

    .line 681
    invoke-static {v2, v4, v3, v10, v8}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzij;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 682
    :pswitch_27
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 683
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 684
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 685
    :pswitch_28
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 686
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 687
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 688
    :pswitch_29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 689
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    .line 690
    invoke-virtual {v5, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 691
    invoke-interface {p2, v3, v2, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)V

    goto/16 :goto_0

    .line 692
    :pswitch_2a
    invoke-static {v4}, Lcom/google/android/gms/internal/vision/zzjr;->zzbz(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 693
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 694
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 695
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 696
    :cond_10
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 697
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->readStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 698
    :pswitch_2b
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 699
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 700
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 701
    :pswitch_2c
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 702
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 703
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 704
    :pswitch_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 705
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 706
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 707
    :pswitch_2e
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 708
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 709
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 710
    :pswitch_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 711
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 712
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 713
    :pswitch_30
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 714
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 715
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 716
    :pswitch_31
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 717
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 718
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 719
    :pswitch_32
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    and-int v3, v4, v6

    int-to-long v3, v3

    .line 720
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 721
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 722
    :pswitch_33
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 723
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 724
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v3

    .line 725
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zzc(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v3

    .line 726
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 727
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 728
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    .line 729
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zzc(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v2

    .line 730
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 731
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 732
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfd()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 733
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 734
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfc()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 735
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 736
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfb()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 737
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 738
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzfa()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 739
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 740
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzez()I

    move-result v5

    .line 741
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbw(I)Lcom/google/android/gms/internal/vision/zzij;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 742
    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/vision/zzij;->zzg(I)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_7

    .line 743
    :cond_12
    invoke-static {v2, v5, v10, v8}, Lcom/google/android/gms/internal/vision/zzkh;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v2, v4, v6

    int-to-long v6, v2

    .line 744
    invoke-static {p1, v6, v7, v5}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 745
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 746
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzey()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 747
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 748
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzex()Lcom/google/android/gms/internal/vision/zzgs;

    move-result-object v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 749
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 750
    :pswitch_3b
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_14

    and-int v2, v4, v6

    int-to-long v4, v2

    .line 751
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 752
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v3

    .line 753
    invoke-interface {p2, v3, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v3

    .line 754
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 755
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 756
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v2

    .line 757
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/vision/zzkc;->zza(Lcom/google/android/gms/internal/vision/zzkf;Lcom/google/android/gms/internal/vision/zzho;)Ljava/lang/Object;

    move-result-object v2

    .line 758
    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 759
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 760
    :pswitch_3c
    invoke-direct {p0, p1, v4, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzkc;)V

    .line 761
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 762
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzev()Z

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JZ)V

    .line 763
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 764
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzeu()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 765
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 766
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzet()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 767
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 768
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzes()I

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 769
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 770
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzeq()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 771
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 772
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->zzer()J

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 773
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 774
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->readFloat()F

    move-result v2

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JF)V

    .line 775
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v6

    int-to-long v4, v2

    .line 776
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzkc;->readDouble()D

    move-result-wide v6

    invoke-static {p1, v4, v5, v6, v7}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JD)V

    .line 777
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_8
    move-object v10, v2

    .line 778
    :cond_15
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;)Z

    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/vision/zzim; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    .line 779
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    if-ge p2, p3, :cond_16

    .line 780
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget p3, p3, p2

    .line 781
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 782
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 783
    :catch_0
    :try_start_4
    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Lcom/google/android/gms/internal/vision/zzkc;)Z

    if-nez v10, :cond_18

    .line 784
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    .line 785
    :cond_18
    invoke-virtual {v8, v10, p2}, Lcom/google/android/gms/internal/vision/zzkx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzkc;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_0

    .line 786
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    if-ge p2, p3, :cond_19

    .line 787
    iget-object p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget p3, p3, p2

    .line 788
    invoke-direct {p0, p1, p3, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 789
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 790
    iget p3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    if-ge p3, v0, :cond_1b

    .line 791
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget v0, v0, p3

    .line 792
    invoke-direct {p0, p1, v0, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkx;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    .line 793
    invoke-virtual {v8, p1, v10}, Lcom/google/android/gms/internal/vision/zzkx;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    :cond_1c
    throw p2

    .line 795
    :cond_1d
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/vision/zzlq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-interface {p2}, Lcom/google/android/gms/internal/vision/zzlq;->zzgd()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/vision/zzlt;->zzaey:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    .line 101
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkg;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 106
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 107
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v8

    .line 108
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 109
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 110
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzlq;Ljava/util/Map$Entry;)V

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 113
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v10

    .line 115
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 117
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(IJ)V

    goto/16 :goto_3

    .line 118
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 119
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzl(II)V

    goto/16 :goto_3

    .line 120
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 121
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(IJ)V

    goto/16 :goto_3

    .line 122
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 123
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzt(II)V

    goto/16 :goto_3

    .line 124
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 125
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzu(II)V

    goto/16 :goto_3

    .line 126
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 127
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzk(II)V

    goto/16 :goto_3

    .line 128
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 129
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzgs;

    .line 130
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    goto/16 :goto_3

    .line 131
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 133
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 134
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 135
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_3

    .line 136
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 137
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzj(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IZ)V

    goto/16 :goto_3

    .line 138
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 139
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzm(II)V

    goto/16 :goto_3

    .line 140
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 141
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzc(IJ)V

    goto/16 :goto_3

    .line 142
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 143
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    goto/16 :goto_3

    .line 144
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 145
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IJ)V

    goto/16 :goto_3

    .line 146
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 147
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzi(IJ)V

    goto/16 :goto_3

    .line 148
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 149
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzg(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IF)V

    goto/16 :goto_3

    .line 150
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 151
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzjr;->zzf(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzlq;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 153
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 155
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v10

    .line 156
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 157
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 160
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 161
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 163
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 164
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 165
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 166
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 167
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 168
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 169
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 170
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 171
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 172
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 173
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 174
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 175
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 176
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 177
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 178
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 179
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 180
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 181
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 182
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 183
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 184
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 185
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 186
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 187
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 188
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 189
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 190
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 191
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 193
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 194
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 195
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 196
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 197
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 199
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 200
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 202
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 203
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 205
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 206
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 207
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 208
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 209
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 211
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 212
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 214
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 215
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 217
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 218
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 219
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_3

    .line 220
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 221
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 222
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v10

    .line 223
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 224
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 225
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 226
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_3

    .line 227
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 228
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 229
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 230
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 231
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 232
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 233
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 234
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 235
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 236
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 237
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 238
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 239
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 240
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 241
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 242
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 243
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 244
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 245
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 246
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 247
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 248
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 249
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 250
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_3

    .line 251
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 252
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 253
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v10

    .line 254
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 255
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 256
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 257
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(IJ)V

    goto/16 :goto_3

    .line 258
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 259
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 260
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzl(II)V

    goto/16 :goto_3

    .line 261
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 262
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 263
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(IJ)V

    goto/16 :goto_3

    .line 264
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 265
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 266
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzt(II)V

    goto/16 :goto_3

    .line 267
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 268
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 269
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzu(II)V

    goto/16 :goto_3

    .line 270
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 271
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 272
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzk(II)V

    goto/16 :goto_3

    .line 273
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 274
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/vision/zzgs;

    .line 275
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    goto/16 :goto_3

    .line 276
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 277
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 278
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_3

    .line 279
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 280
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_3

    .line 281
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result v8

    .line 283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IZ)V

    goto/16 :goto_3

    .line 284
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 286
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzm(II)V

    goto :goto_3

    .line 287
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 289
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzc(IJ)V

    goto :goto_3

    .line 290
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v8

    .line 292
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    goto :goto_3

    .line 293
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 294
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 295
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IJ)V

    goto :goto_3

    .line 296
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 297
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 298
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzi(IJ)V

    goto :goto_3

    .line 299
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 300
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result v8

    .line 301
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IF)V

    goto :goto_3

    .line 302
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 303
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 304
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 305
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzlq;Ljava/util/Map$Entry;)V

    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 307
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaar:Z

    if-eqz v0, :cond_f

    .line 308
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    .line 310
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkg;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 313
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_c

    .line 314
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v9

    .line 315
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 316
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 317
    iget-object v11, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzlq;Ljava/util/Map$Entry;)V

    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 319
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 320
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 321
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v11

    .line 322
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_8

    .line 323
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 324
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(IJ)V

    goto/16 :goto_8

    .line 325
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 326
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzl(II)V

    goto/16 :goto_8

    .line 327
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 328
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(IJ)V

    goto/16 :goto_8

    .line 329
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 330
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzt(II)V

    goto/16 :goto_8

    .line 331
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 332
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzu(II)V

    goto/16 :goto_8

    .line 333
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 334
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzk(II)V

    goto/16 :goto_8

    .line 335
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 336
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzgs;

    .line 337
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    goto/16 :goto_8

    .line 338
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 340
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_8

    .line 341
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 342
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_8

    .line 343
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 344
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzj(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IZ)V

    goto/16 :goto_8

    .line 345
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 346
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzm(II)V

    goto/16 :goto_8

    .line 347
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 348
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzc(IJ)V

    goto/16 :goto_8

    .line 349
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    goto/16 :goto_8

    .line 351
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 352
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IJ)V

    goto/16 :goto_8

    .line 353
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 354
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzi(IJ)V

    goto/16 :goto_8

    .line 355
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 356
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzg(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IF)V

    goto/16 :goto_8

    .line 357
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 358
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzf(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzlq;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 360
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 362
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v11

    .line 363
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_8

    .line 364
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 366
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 367
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 368
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 369
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 370
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 371
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 372
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 373
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 374
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 375
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 376
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 377
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 378
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 379
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 380
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 381
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 382
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 383
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 384
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 385
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 386
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 387
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 388
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 389
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 390
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 391
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 392
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 393
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 394
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 395
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 396
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 397
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 398
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 399
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 400
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 401
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 402
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 403
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 404
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 405
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 406
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 407
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 408
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 409
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 410
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 411
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 412
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 413
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 414
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 415
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 416
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 417
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 418
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 419
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 420
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 421
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 422
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 423
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 424
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 425
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 426
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_8

    .line 427
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 428
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 429
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v11

    .line 430
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_8

    .line 431
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 432
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 433
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_8

    .line 434
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 435
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 436
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 437
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 438
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 439
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 440
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 441
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 442
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 443
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 444
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 445
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 446
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 447
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 448
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 449
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 450
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 451
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 452
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 453
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 454
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 455
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 456
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 457
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzlq;Z)V

    goto/16 :goto_8

    .line 458
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 459
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 460
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v11

    .line 461
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_8

    .line 462
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 463
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 464
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzb(IJ)V

    goto/16 :goto_8

    .line 465
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 466
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 467
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzl(II)V

    goto/16 :goto_8

    .line 468
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 469
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 470
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(IJ)V

    goto/16 :goto_8

    .line 471
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 472
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 473
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzt(II)V

    goto/16 :goto_8

    .line 474
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 475
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 476
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzu(II)V

    goto/16 :goto_8

    .line 477
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 478
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 479
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzk(II)V

    goto/16 :goto_8

    .line 480
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 481
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/vision/zzgs;

    .line 482
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILcom/google/android/gms/internal/vision/zzgs;)V

    goto/16 :goto_8

    .line 483
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 484
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 485
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)V

    goto/16 :goto_8

    .line 486
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 487
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    goto/16 :goto_8

    .line 488
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result v9

    .line 490
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IZ)V

    goto/16 :goto_8

    .line 491
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 493
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzm(II)V

    goto :goto_8

    .line 494
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 495
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 496
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzc(IJ)V

    goto :goto_8

    .line 497
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 498
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v9

    .line 499
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zzj(II)V

    goto :goto_8

    .line 500
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 501
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 502
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IJ)V

    goto :goto_8

    .line 503
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 504
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 505
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zzi(IJ)V

    goto :goto_8

    .line 506
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 507
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result v9

    .line 508
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/vision/zzlq;->zza(IF)V

    goto :goto_8

    .line 509
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 510
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 511
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/vision/zzlq;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 512
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zza(Lcom/google/android/gms/internal/vision/zzlq;Ljava/util/Map$Entry;)V

    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 514
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void

    .line 515
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzlq;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/vision/zzgm;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/vision/zzgm;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1184
    iget-boolean v0, v15, Lcom/google/android/gms/internal/vision/zzjr;->zzaar:Z

    if-eqz v0, :cond_18

    .line 1185
    sget-object v9, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 1186
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1187
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1188
    iget v3, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    .line 1189
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/vision/zzjr;->zzv(II)I

    move-result v0

    goto :goto_2

    .line 1190
    :cond_1
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/vision/zzjr;->zzca(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/16 v18, 0x0

    :goto_3
    const/16 v20, -0x1

    goto/16 :goto_f

    .line 1191
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    .line 1192
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    .line 1193
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v7, v18

    :goto_4
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    .line 1194
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 v2, v18

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_9

    :pswitch_0
    if-nez v3, :cond_6

    .line 1195
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v10

    .line 1196
    iget-wide v0, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    .line 1197
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzr(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    const v26, 0xfffff

    move-wide/from16 v4, v17

    .line 1198
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_b

    :cond_6
    move/from16 v25, p3

    move/from16 v8, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_9

    :pswitch_1
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 1199
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1200
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    .line 1201
    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzhe;->zzbb(I)I

    move-result v1

    .line 1202
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 1203
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1204
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1205
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zze([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1206
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1207
    invoke-direct {v15, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    .line 1208
    invoke-static {v0, v12, v4, v13, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;[BIILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1209
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1210
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    .line 1211
    :cond_7
    iget-object v2, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    .line 1212
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/vision/zzie;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1213
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    .line 1214
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    goto :goto_6

    .line 1215
    :cond_8
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1216
    :goto_6
    iget-object v1, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztm:Ljava/lang/Object;

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    .line 1217
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1218
    iget-wide v1, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    invoke-static {v14, v8, v9, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JZ)V

    goto/16 :goto_8

    :pswitch_7
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1219
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_8

    :pswitch_8
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    .line 1220
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_8

    :cond_a
    move v5, v4

    goto/16 :goto_9

    :pswitch_9
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 1221
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zza([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    .line 1222
    iget v1, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztk:I

    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    .line 1223
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/vision/zzgk;->zzb([BILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v17

    .line 1224
    iget-wide v4, v11, Lcom/google/android/gms/internal/vision/zzgm;->zztl:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_b

    :pswitch_b
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 1225
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/zzgk;->zzd([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_8

    :pswitch_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    .line 1226
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/vision/zzgk;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_8
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_b

    :cond_b
    :goto_9
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    goto/16 :goto_3

    :cond_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 1227
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzik;

    .line 1228
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzik;->zzei()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1229
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_a

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    .line 1230
    :goto_a
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzik;->zzan(I)Lcom/google/android/gms/internal/vision/zzik;

    move-result-object v0

    .line 1231
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    .line 1232
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    .line 1233
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzgk;->zza(Lcom/google/android/gms/internal/vision/zzkf;I[BIILcom/google/android/gms/internal/vision/zzik;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    :goto_b
    move/from16 v7, v20

    move/from16 v1, v25

    goto/16 :goto_11

    :cond_f
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v20, -0x1

    goto/16 :goto_c

    :cond_10
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 1234
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_e

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_10

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_14

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 1235
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_e

    :cond_13
    :goto_c
    move v2, v15

    :goto_d
    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_f

    :cond_14
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 1236
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_e
    move v2, v0

    goto :goto_d

    .line 1237
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/vision/zzjr;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzkw;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1238
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzgk;->zza(I[BIILcom/google/android/gms/internal/vision/zzkw;Lcom/google/android/gms/internal/vision/zzgm;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    :goto_10
    move-object/from16 v9, v29

    :goto_11
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v27, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    .line 1239
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 1240
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzin;->zzhn()Lcom/google/android/gms/internal/vision/zzin;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1241
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/vision/zzgm;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Lcom/google/android/gms/internal/vision/zzjg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzix;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzm(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzb(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzn(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zzo(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zzd(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/vision/zzkh;->zza(Lcom/google/android/gms/internal/vision/zzhq;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 67
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaav:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/vision/zzjg;->zzq(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzld;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaax:Lcom/google/android/gms/internal/vision/zzix;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/vision/zzix;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzkx;->zzj(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhq;->zzj(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzu(Ljava/lang/Object;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaar:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v5, 0xfffff

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v12, v12

    if-ge v10, v12, :cond_4

    .line 4
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v12

    and-int/2addr v3, v12

    ushr-int/lit8 v3, v3, 0x14

    .line 5
    iget-object v13, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v13, v13, v10

    and-int/2addr v12, v5

    int-to-long v14, v12

    .line 6
    sget-object v12, Lcom/google/android/gms/internal/vision/zzhy;->zzwp:Lcom/google/android/gms/internal/vision/zzhy;

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzhy;->id()I

    move-result v12

    if-lt v3, v12, :cond_0

    sget-object v12, Lcom/google/android/gms/internal/vision/zzhy;->zzxc:Lcom/google/android/gms/internal/vision/zzhy;

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/vision/zzhy;->id()I

    move-result v12

    if-gt v3, v12, :cond_0

    .line 9
    iget-object v12, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    add-int/lit8 v16, v10, 0x2

    aget v12, v12, v16

    :cond_0
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjn;

    .line 12
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v12

    .line 13
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v3

    goto/16 :goto_2

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzp(II)I

    move-result v3

    goto/16 :goto_2

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/vision/zzhl;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/vision/zzhl;->zzr(II)I

    move-result v3

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzs(II)I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzo(II)I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzgs;

    .line 28
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v3

    goto/16 :goto_2

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 30
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v12

    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 34
    instance-of v12, v3, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz v12, :cond_1

    .line 35
    check-cast v3, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/vision/zzhl;->zzq(II)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/vision/zzhl;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 44
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzn(II)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v13, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v14, 0x0

    .line 52
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 54
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbv(I)Ljava/lang/Object;

    move-result-object v14

    .line 55
    invoke-interface {v3, v13, v12, v14}, Lcom/google/android/gms/internal/vision/zzjg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    .line 56
    :pswitch_13
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v12

    .line 57
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v3

    goto/16 :goto_2

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzs(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 60
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 63
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 64
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 65
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 66
    :pswitch_16
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 68
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 69
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 70
    :pswitch_17
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 72
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 74
    :pswitch_18
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzt(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 76
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 78
    :pswitch_19
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 80
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 82
    :pswitch_1a
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzz(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 84
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 86
    :pswitch_1b
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 87
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 88
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 89
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto/16 :goto_1

    .line 90
    :pswitch_1c
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 92
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 93
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto :goto_1

    .line 94
    :pswitch_1d
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzu(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 96
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 97
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto :goto_1

    .line 98
    :pswitch_1e
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzr(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 100
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 101
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto :goto_1

    .line 102
    :pswitch_1f
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzq(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 104
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 105
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto :goto_1

    .line 106
    :pswitch_20
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 107
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 108
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 109
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    goto :goto_1

    .line 110
    :pswitch_21
    invoke-virtual {v2, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzy(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3

    .line 112
    invoke-static {v13}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v12

    .line 113
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v13

    :goto_1
    add-int/2addr v13, v12

    add-int/2addr v13, v3

    add-int/2addr v13, v11

    move v11, v13

    goto/16 :goto_3

    .line 114
    :pswitch_22
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 115
    :pswitch_23
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 116
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 117
    :pswitch_24
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 118
    :pswitch_25
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 119
    :pswitch_26
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 120
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 121
    :pswitch_27
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 122
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 123
    :pswitch_28
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 125
    :pswitch_29
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v12

    .line 126
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v3

    goto/16 :goto_2

    .line 127
    :pswitch_2a
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_2

    .line 128
    :pswitch_2b
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 129
    :pswitch_2c
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 130
    :pswitch_2d
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 131
    :pswitch_2e
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 132
    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 133
    :pswitch_2f
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 134
    :pswitch_30
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 135
    :pswitch_31
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 136
    :pswitch_32
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzjr;->zze(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v9}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    .line 137
    :pswitch_33
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzjn;

    .line 139
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v12

    .line 140
    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v3

    goto/16 :goto_2

    .line 141
    :pswitch_34
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 143
    :pswitch_35
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 144
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzp(II)I

    move-result v3

    goto/16 :goto_2

    .line 145
    :pswitch_36
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/vision/zzhl;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 147
    :pswitch_37
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 148
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/vision/zzhl;->zzr(II)I

    move-result v3

    goto/16 :goto_2

    .line 149
    :pswitch_38
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzs(II)I

    move-result v3

    goto/16 :goto_2

    .line 151
    :pswitch_39
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzo(II)I

    move-result v3

    goto/16 :goto_2

    .line 153
    :pswitch_3a
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/vision/zzgs;

    .line 155
    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v3

    goto/16 :goto_2

    .line 156
    :pswitch_3b
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 157
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 158
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v12

    invoke-static {v13, v3, v12}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v3

    goto/16 :goto_2

    .line 159
    :pswitch_3c
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 160
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 161
    instance-of v12, v3, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz v12, :cond_2

    .line 162
    check-cast v3, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v3

    goto/16 :goto_2

    .line 163
    :cond_2
    check-cast v3, Ljava/lang/String;

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ILjava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 164
    :pswitch_3d
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 165
    invoke-static {v13, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IZ)I

    move-result v3

    goto :goto_2

    .line 166
    :pswitch_3e
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 167
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/vision/zzhl;->zzq(II)I

    move-result v3

    goto :goto_2

    .line 168
    :pswitch_3f
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 169
    invoke-static {v13, v7, v8}, Lcom/google/android/gms/internal/vision/zzhl;->zzg(IJ)I

    move-result v3

    goto :goto_2

    .line 170
    :pswitch_40
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzk(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/vision/zzhl;->zzn(II)I

    move-result v3

    goto :goto_2

    .line 172
    :pswitch_41
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 173
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zze(IJ)I

    move-result v3

    goto :goto_2

    .line 174
    :pswitch_42
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/vision/zzld;->zzl(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzd(IJ)I

    move-result v3

    goto :goto_2

    .line 176
    :pswitch_43
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 177
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IF)I

    move-result v3

    goto :goto_2

    .line 178
    :pswitch_44
    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzc(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v14, 0x0

    .line 179
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ID)I

    move-result v3

    :goto_2
    add-int/2addr v11, v3

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 180
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v11

    return v1

    .line 181
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    .line 182
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    array-length v9, v9

    if-ge v3, v9, :cond_c

    .line 183
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v9

    .line 184
    iget-object v10, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v11, v10, v3

    const/high16 v12, 0xff00000

    and-int/2addr v12, v9

    ushr-int/lit8 v12, v12, 0x14

    const/16 v13, 0x11

    if-gt v12, v13, :cond_6

    add-int/lit8 v13, v3, 0x2

    .line 185
    aget v10, v10, v13

    and-int v13, v10, v5

    ushr-int/lit8 v10, v10, 0x14

    shl-int/2addr v6, v10

    if-eq v13, v7, :cond_7

    int-to-long v7, v13

    .line 186
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v7

    move v7, v13

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :cond_7
    :goto_5
    and-int/2addr v5, v9

    int-to-long v9, v5

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_c

    .line 187
    :pswitch_45
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 188
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjn;

    .line 189
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    .line 190
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v5

    goto/16 :goto_8

    .line 191
    :pswitch_46
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 192
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzf(IJ)I

    move-result v5

    goto/16 :goto_8

    .line 193
    :pswitch_47
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 194
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzp(II)I

    move-result v5

    goto/16 :goto_8

    .line 195
    :pswitch_48
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x0

    .line 196
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzh(IJ)I

    move-result v5

    goto/16 :goto_8

    .line 197
    :pswitch_49
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 198
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzr(II)I

    move-result v5

    goto/16 :goto_8

    .line 199
    :pswitch_4a
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 200
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzs(II)I

    move-result v5

    goto/16 :goto_8

    .line 201
    :pswitch_4b
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 202
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzo(II)I

    move-result v5

    goto/16 :goto_8

    .line 203
    :pswitch_4c
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 204
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzgs;

    .line 205
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v5

    goto/16 :goto_8

    .line 206
    :pswitch_4d
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 207
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 208
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v5

    goto/16 :goto_8

    .line 209
    :pswitch_4e
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 210
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 211
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz v6, :cond_8

    .line 212
    check-cast v5, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v5

    goto/16 :goto_8

    .line 213
    :cond_8
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_8

    .line 214
    :pswitch_4f
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 215
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IZ)I

    move-result v5

    goto/16 :goto_8

    .line 216
    :pswitch_50
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 217
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzq(II)I

    move-result v5

    goto/16 :goto_8

    .line 218
    :pswitch_51
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x0

    .line 219
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzg(IJ)I

    move-result v5

    goto/16 :goto_8

    .line 220
    :pswitch_52
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 221
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzh(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzn(II)I

    move-result v5

    goto/16 :goto_8

    .line 222
    :pswitch_53
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 223
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zze(IJ)I

    move-result v5

    goto/16 :goto_8

    .line 224
    :pswitch_54
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 225
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/vision/zzjr;->zzi(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzd(IJ)I

    move-result v5

    goto/16 :goto_8

    .line 226
    :pswitch_55
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 227
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IF)I

    move-result v5

    goto/16 :goto_8

    .line 228
    :pswitch_56
    invoke-direct {v0, v1, v11, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x0

    .line 229
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ID)I

    move-result v5

    goto/16 :goto_8

    .line 230
    :pswitch_57
    iget-object v5, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    .line 231
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbv(I)Ljava/lang/Object;

    move-result-object v9

    .line 232
    invoke-interface {v5, v11, v6, v9}, Lcom/google/android/gms/internal/vision/zzjg;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_8

    .line 233
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 234
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    .line 235
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v5

    goto/16 :goto_8

    .line 236
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 237
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzs(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 238
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 239
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 240
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 241
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 242
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 243
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 244
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 245
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 246
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 247
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 248
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 249
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 250
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 251
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 252
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 253
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzt(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 254
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 255
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 256
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 257
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 258
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 259
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 260
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 261
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzz(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 262
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 263
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 264
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 265
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 266
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 267
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto/16 :goto_6

    .line 268
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 269
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 270
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 271
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto :goto_6

    .line 272
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 273
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzu(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 274
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 275
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto :goto_6

    .line 276
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 277
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzr(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 278
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 279
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto :goto_6

    .line 280
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 281
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzq(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 282
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 283
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto :goto_6

    .line 284
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 285
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 286
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 287
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    goto :goto_6

    .line 288
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 289
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzy(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_a

    .line 290
    invoke-static {v11}, Lcom/google/android/gms/internal/vision/zzhl;->zzbh(I)I

    move-result v6

    .line 291
    invoke-static {v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzbj(I)I

    move-result v9

    :goto_6
    add-int/2addr v9, v6

    add-int/2addr v9, v5

    add-int/2addr v4, v9

    goto/16 :goto_c

    .line 292
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 293
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzkh;->zzq(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_68
    const/4 v5, 0x0

    .line 294
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 295
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzu(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_69
    const/4 v5, 0x0

    .line 296
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 297
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_6a
    const/4 v5, 0x0

    .line 298
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 299
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_6b
    const/4 v5, 0x0

    .line 300
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 301
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzr(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_7

    :pswitch_6c
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 303
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzt(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_8

    .line 304
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 305
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzd(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_8

    .line 306
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    .line 307
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v5

    goto/16 :goto_8

    .line 308
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_8

    .line 309
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    .line 310
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzkh;->zzx(ILjava/util/List;Z)I

    move-result v5

    goto :goto_7

    :pswitch_71
    const/4 v5, 0x0

    .line 311
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 312
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(ILjava/util/List;Z)I

    move-result v5

    goto :goto_7

    :pswitch_72
    const/4 v5, 0x0

    .line 313
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 314
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto :goto_7

    :pswitch_73
    const/4 v5, 0x0

    .line 315
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 316
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzs(ILjava/util/List;Z)I

    move-result v5

    goto :goto_7

    :pswitch_74
    const/4 v5, 0x0

    .line 317
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 318
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzp(ILjava/util/List;Z)I

    move-result v5

    goto :goto_7

    :pswitch_75
    const/4 v5, 0x0

    .line 319
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 320
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzo(ILjava/util/List;Z)I

    move-result v5

    goto :goto_7

    :pswitch_76
    const/4 v5, 0x0

    .line 321
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 322
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzv(ILjava/util/List;Z)I

    move-result v5

    :goto_7
    add-int/2addr v4, v5

    goto/16 :goto_d

    :pswitch_77
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 324
    invoke-static {v11, v6, v5}, Lcom/google/android/gms/internal/vision/zzkh;->zzw(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_8

    :pswitch_78
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 325
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzjn;

    .line 326
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    .line 327
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzjn;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v5

    goto/16 :goto_8

    :pswitch_79
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 328
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzf(IJ)I

    move-result v5

    goto/16 :goto_8

    :pswitch_7a
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 329
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzp(II)I

    move-result v5

    goto/16 :goto_8

    :pswitch_7b
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x0

    .line 330
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzh(IJ)I

    move-result v5

    goto :goto_8

    :pswitch_7c
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    .line 331
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzr(II)I

    move-result v5

    goto :goto_8

    :pswitch_7d
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 332
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzs(II)I

    move-result v5

    goto :goto_8

    :pswitch_7e
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 333
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzo(II)I

    move-result v5

    goto :goto_8

    :pswitch_7f
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 334
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzgs;

    .line 335
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v5

    goto :goto_8

    :pswitch_80
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 336
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 337
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v6

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzkh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzkf;)I

    move-result v5

    goto :goto_8

    :pswitch_81
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    .line 338
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 339
    instance-of v6, v5, Lcom/google/android/gms/internal/vision/zzgs;

    if-eqz v6, :cond_9

    .line 340
    check-cast v5, Lcom/google/android/gms/internal/vision/zzgs;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzc(ILcom/google/android/gms/internal/vision/zzgs;)I

    move-result v5

    goto :goto_8

    .line 341
    :cond_9
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ILjava/lang/String;)I

    move-result v5

    :goto_8
    add-int/2addr v4, v5

    goto :goto_c

    :pswitch_82
    and-int v5, v8, v6

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 342
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IZ)I

    move-result v5

    goto :goto_a

    :pswitch_83
    and-int v5, v8, v6

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 343
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzq(II)I

    move-result v5

    :goto_9
    add-int/2addr v4, v5

    goto :goto_d

    :pswitch_84
    and-int v5, v8, v6

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 344
    invoke-static {v11, v9, v10}, Lcom/google/android/gms/internal/vision/zzhl;->zzg(IJ)I

    move-result v5

    goto/16 :goto_7

    :pswitch_85
    and-int v5, v6, v8

    if-eqz v5, :cond_b

    .line 345
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzn(II)I

    move-result v5

    goto/16 :goto_7

    :pswitch_86
    and-int v5, v6, v8

    if-eqz v5, :cond_b

    .line 346
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zze(IJ)I

    move-result v5

    goto/16 :goto_7

    :pswitch_87
    and-int v5, v6, v8

    if-eqz v5, :cond_b

    .line 347
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzd(IJ)I

    move-result v5

    goto/16 :goto_7

    :pswitch_88
    and-int v5, v8, v6

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    .line 348
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(IF)I

    move-result v5

    goto :goto_9

    :pswitch_89
    and-int v5, v8, v6

    if-eqz v5, :cond_b

    const-wide/16 v5, 0x0

    .line 349
    invoke-static {v11, v5, v6}, Lcom/google/android/gms/internal/vision/zzhl;->zzb(ID)I

    move-result v5

    :goto_a
    add-int/2addr v5, v4

    :goto_b
    move v4, v5

    goto :goto_d

    :cond_a
    :goto_c
    move v5, v4

    goto :goto_b

    :cond_b
    :goto_d
    add-int/lit8 v3, v3, 0x3

    const v5, 0xfffff

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 350
    iget-object v3, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaay:Lcom/google/android/gms/internal/vision/zzkx;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Lcom/google/android/gms/internal/vision/zzkx;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v4

    .line 351
    iget-boolean v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v4, :cond_f

    .line 352
    iget-object v4, v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v1

    const/4 v4, 0x0

    .line 353
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzkg;->zzin()I

    move-result v5

    if-ge v4, v5, :cond_d

    .line 354
    iget-object v5, v1, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkg;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/vision/zzkg;->zzcc(I)Ljava/util/Map$Entry;

    move-result-object v5

    .line 355
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/vision/zzht;->zzc(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 356
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzht;->zzux:Lcom/google/android/gms/internal/vision/zzkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzkg;->zzio()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/vision/zzhv;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/vision/zzht;->zzc(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_f

    :cond_e
    add-int/2addr v3, v2

    :cond_f
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzw(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaau:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_e

    .line 2
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaat:[I

    aget v12, v2, v10

    .line 3
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    aget v13, v2, v12

    .line 4
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzbx(I)I

    move-result v14

    .line 5
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaak:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/vision/zzjr;->zzaaj:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 8
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 9
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/vision/zzjg;->zzo(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzbv(I)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget-object v2, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaba:Lcom/google/android/gms/internal/vision/zzjg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/vision/zzjg;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzje;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzje;->zzaae:Lcom/google/android/gms/internal/vision/zzlk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzlk;->zzjk()Lcom/google/android/gms/internal/vision/zzlr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/vision/zzlr;->zzaei:Lcom/google/android/gms/internal/vision/zzlr;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzkb;->zzik()Lcom/google/android/gms/internal/vision/zzkb;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/vision/zzkb;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    .line 16
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/vision/zzkf;->zzw(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v11, 0x0

    :cond_7
    if-nez v11, :cond_d

    return v9

    .line 17
    :cond_8
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzb(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzkf;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_9
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 19
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/vision/zzld;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/vision/zzkf;->zzw(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v11, :cond_d

    return v9

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/vision/zzjr;->zzbu(I)Lcom/google/android/gms/internal/vision/zzkf;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/vision/zzjr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/vision/zzkf;)Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 27
    :cond_e
    iget-boolean v0, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaap:Z

    if-eqz v0, :cond_f

    .line 28
    iget-object v0, v6, Lcom/google/android/gms/internal/vision/zzjr;->zzaaz:Lcom/google/android/gms/internal/vision/zzhq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/vision/zzhq;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzht;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    return v11
.end method
