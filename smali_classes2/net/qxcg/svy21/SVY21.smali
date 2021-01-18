.class public Lnet/qxcg/svy21/SVY21;
.super Ljava/lang/Object;
.source "SVY21.java"


# static fields
.field public static final A0:D

.field public static final A2:D

.field public static final A4:D

.field public static final A6:D

.field public static final Eo:D = 28001.642

.field public static final G:D

.field public static final No:D = 38744.572

.field public static final a:D = 6378137.0

.field public static final b:D = 6356752.314245179

.field public static final e2:D = 0.0066943799901413165

.field public static final e4:D

.field public static final e6:D

.field public static final f:D = 0.0033528106647474805

.field public static final k:D = 1.0

.field public static final n:D

.field public static final n2:D

.field public static final n3:D

.field public static final n4:D

.field public static final oLat:D = 1.366666

.field public static final oLon:D = 103.833333

.field public static final radRatio:D = 0.017453292519943295


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const-wide v0, 0x3f7b6b90f1fe94f0L    # 0.0066943799901413165

    mul-double v2, v0, v0

    .line 1
    sput-wide v2, Lnet/qxcg/svy21/SVY21;->e4:D

    mul-double v4, v2, v0

    .line 2
    sput-wide v4, Lnet/qxcg/svy21/SVY21;->e6:D

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double v8, v0, v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    mul-double v14, v2, v12

    const-wide/high16 v16, 0x4050000000000000L    # 64.0

    div-double v14, v14, v16

    sub-double/2addr v8, v14

    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    mul-double v14, v14, v4

    const-wide/high16 v18, 0x4070000000000000L    # 256.0

    div-double v14, v14, v18

    sub-double/2addr v8, v14

    .line 3
    sput-wide v8, Lnet/qxcg/svy21/SVY21;->A0:D

    div-double v8, v2, v6

    add-double/2addr v8, v0

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    mul-double v0, v0, v4

    const-wide/high16 v14, 0x4060000000000000L    # 128.0

    div-double/2addr v0, v14

    add-double/2addr v0, v8

    const-wide/high16 v8, 0x3fd8000000000000L    # 0.375

    mul-double v0, v0, v8

    .line 4
    sput-wide v0, Lnet/qxcg/svy21/SVY21;->A2:D

    mul-double v12, v12, v4

    div-double/2addr v12, v6

    add-double/2addr v12, v2

    const-wide/high16 v0, 0x3fae000000000000L    # 0.05859375

    mul-double v12, v12, v0

    .line 5
    sput-wide v12, Lnet/qxcg/svy21/SVY21;->A4:D

    const-wide v0, 0x4041800000000000L    # 35.0

    mul-double v4, v4, v0

    const-wide/high16 v0, 0x40a8000000000000L    # 3072.0

    div-double/2addr v4, v0

    .line 6
    sput-wide v4, Lnet/qxcg/svy21/SVY21;->A6:D

    const-wide v0, 0x415854a640000000L    # 6378137.0

    const-wide v2, 0x41583fc4141c97d0L    # 6356752.314245179

    sub-double v4, v0, v2

    add-double/2addr v2, v0

    div-double/2addr v4, v2

    .line 7
    sput-wide v4, Lnet/qxcg/svy21/SVY21;->n:D

    mul-double v2, v4, v4

    .line 8
    sput-wide v2, Lnet/qxcg/svy21/SVY21;->n2:D

    mul-double v8, v2, v4

    .line 9
    sput-wide v8, Lnet/qxcg/svy21/SVY21;->n3:D

    mul-double v8, v2, v2

    .line 10
    sput-wide v8, Lnet/qxcg/svy21/SVY21;->n4:D

    sub-double v4, v10, v4

    mul-double v4, v4, v0

    sub-double v0, v10, v2

    mul-double v0, v0, v4

    const-wide/high16 v4, 0x4022000000000000L    # 9.0

    mul-double v2, v2, v4

    div-double/2addr v2, v6

    add-double/2addr v2, v10

    const-wide v4, 0x406c200000000000L    # 225.0

    mul-double v8, v8, v4

    div-double v8, v8, v16

    add-double/2addr v8, v2

    mul-double v8, v8, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v8, v8, v0

    .line 11
    sput-wide v8, Lnet/qxcg/svy21/SVY21;->G:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcM(D)D
    .locals 6

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p0, p0, v0

    .line 1
    sget-wide v0, Lnet/qxcg/svy21/SVY21;->A0:D

    mul-double v0, v0, p0

    sget-wide v2, Lnet/qxcg/svy21/SVY21;->A2:D

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    sget-wide v2, Lnet/qxcg/svy21/SVY21;->A4:D

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    sget-wide v0, Lnet/qxcg/svy21/SVY21;->A6:D

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, v0

    sub-double/2addr v4, p0

    const-wide p0, 0x415854a640000000L    # 6378137.0

    mul-double v4, v4, p0

    return-wide v4
.end method

.method public static calcRho(D)D
    .locals 8

    .line 1
    sget-wide v0, Lnet/qxcg/svy21/SVY21;->e2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v0

    const-wide v6, 0x415854a640000000L    # 6378137.0

    mul-double v4, v4, v6

    mul-double v0, v0, p0

    sub-double/2addr v2, v0

    const-wide/high16 p0, 0x3ff8000000000000L    # 1.5

    .line 2
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    div-double/2addr v4, p0

    return-wide v4
.end method

.method public static calcV(D)D
    .locals 2

    .line 1
    sget-wide v0, Lnet/qxcg/svy21/SVY21;->e2:D

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static computeLatLon(DD)Lnet/qxcg/svy21/LatLonCoordinate;
    .locals 60

    const-wide v0, 0x40e2eb124dd2f1aaL    # 38744.572

    sub-double v0, p0, v0

    const-wide v2, 0x3ff5dddd2ae8e1d6L    # 1.366666

    .line 1
    invoke-static {v2, v3}, Lnet/qxcg/svy21/SVY21;->calcM(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 2
    sget-wide v2, Lnet/qxcg/svy21/SVY21;->G:D

    div-double/2addr v0, v2

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    .line 3
    sget-wide v6, Lnet/qxcg/svy21/SVY21;->n:D

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v6, v6, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    sget-wide v12, Lnet/qxcg/svy21/SVY21;->n3:D

    const-wide/high16 v14, 0x403b000000000000L    # 27.0

    mul-double v12, v12, v14

    const-wide/high16 v14, 0x4040000000000000L    # 32.0

    div-double/2addr v12, v14

    sub-double/2addr v6, v12

    mul-double v12, v0, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    .line 4
    sget-wide v6, Lnet/qxcg/svy21/SVY21;->n2:D

    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    mul-double v6, v6, v16

    const-wide/high16 v18, 0x4030000000000000L    # 16.0

    div-double v6, v6, v18

    sget-wide v18, Lnet/qxcg/svy21/SVY21;->n4:D

    const-wide v20, 0x404b800000000000L    # 55.0

    mul-double v18, v18, v20

    div-double v18, v18, v14

    sub-double v6, v6, v18

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    mul-double v14, v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v6

    .line 5
    sget-wide v6, Lnet/qxcg/svy21/SVY21;->n3:D

    const-wide v18, 0x4062e00000000000L    # 151.0

    mul-double v6, v6, v18

    const-wide/high16 v18, 0x4058000000000000L    # 96.0

    div-double v6, v6, v18

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    mul-double v20, v0, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v6

    .line 6
    sget-wide v6, Lnet/qxcg/svy21/SVY21;->n4:D

    const-wide v22, 0x4091240000000000L    # 1097.0

    mul-double v6, v6, v22

    const-wide/high16 v22, 0x4080000000000000L    # 512.0

    div-double v6, v6, v22

    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    mul-double v24, v0, v22

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v6

    add-double/2addr v0, v12

    add-double/2addr v0, v14

    add-double v0, v0, v20

    add-double v0, v0, v24

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v6

    .line 8
    invoke-static {v6, v7}, Lnet/qxcg/svy21/SVY21;->calcRho(D)D

    move-result-wide v12

    .line 9
    invoke-static {v6, v7}, Lnet/qxcg/svy21/SVY21;->calcV(D)D

    move-result-wide v6

    div-double v14, v6, v12

    mul-double v20, v14, v14

    mul-double v24, v20, v14

    mul-double v26, v24, v14

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v28

    mul-double v30, v28, v28

    mul-double v32, v30, v30

    mul-double v34, v32, v30

    const-wide v36, 0x40db586916872b02L    # 28001.642

    sub-double v36, p2, v36

    mul-double v6, v6, v4

    div-double v6, v36, v6

    mul-double v38, v6, v6

    mul-double v40, v38, v6

    mul-double v42, v40, v38

    mul-double v38, v38, v42

    mul-double v12, v12, v4

    div-double v28, v28, v12

    mul-double v12, v36, v6

    div-double/2addr v12, v10

    mul-double v12, v12, v28

    mul-double v44, v36, v40

    const-wide/high16 v46, 0x4038000000000000L    # 24.0

    div-double v44, v44, v46

    mul-double v44, v44, v28

    const-wide/high16 v48, -0x3ff0000000000000L    # -4.0

    mul-double v50, v20, v48

    const-wide/high16 v52, 0x4022000000000000L    # 9.0

    mul-double v54, v14, v52

    sub-double v56, v4, v30

    mul-double v56, v56, v54

    add-double v56, v56, v50

    const-wide/high16 v50, 0x4028000000000000L    # 12.0

    mul-double v54, v30, v50

    add-double v54, v54, v56

    mul-double v54, v54, v44

    mul-double v44, v36, v42

    const-wide v56, 0x4086800000000000L    # 720.0

    div-double v44, v44, v56

    mul-double v44, v44, v28

    mul-double v26, v26, v22

    mul-double v22, v30, v46

    const-wide/high16 v58, 0x4026000000000000L    # 11.0

    sub-double v58, v58, v22

    mul-double v58, v58, v26

    mul-double v50, v50, v24

    const-wide v22, 0x4051c00000000000L    # 71.0

    mul-double v22, v22, v30

    sub-double v16, v16, v22

    mul-double v16, v16, v50

    sub-double v58, v58, v16

    const-wide/high16 v16, 0x402e000000000000L    # 15.0

    mul-double v22, v20, v16

    const-wide v26, 0x4058800000000000L    # 98.0

    mul-double v26, v26, v30

    sub-double v26, v16, v26

    mul-double v16, v16, v32

    add-double v16, v16, v26

    mul-double v16, v16, v22

    add-double v16, v16, v58

    const-wide v22, 0x4066800000000000L    # 180.0

    mul-double v22, v22, v14

    const-wide/high16 v26, 0x4014000000000000L    # 5.0

    mul-double v26, v26, v30

    mul-double v8, v8, v32

    sub-double v26, v26, v8

    mul-double v26, v26, v22

    add-double v26, v26, v16

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double v8, v8, v32

    add-double v8, v8, v26

    mul-double v8, v8, v44

    mul-double v36, v36, v38

    const-wide v16, 0x40e3b00000000000L    # 40320.0

    div-double v36, v36, v16

    mul-double v36, v36, v28

    const-wide v16, 0x40ac620000000000L    # 3633.0

    mul-double v16, v16, v30

    const-wide v22, 0x4095a40000000000L    # 1385.0

    sub-double v22, v22, v16

    const-wide v16, 0x40affe0000000000L    # 4095.0

    mul-double v16, v16, v32

    add-double v16, v16, v22

    const-wide v22, 0x40989c0000000000L    # 1575.0

    mul-double v22, v22, v34

    add-double v22, v22, v16

    mul-double v22, v22, v36

    sub-double/2addr v0, v12

    add-double v0, v0, v54

    sub-double/2addr v0, v8

    add-double v0, v0, v22

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    div-double v8, v4, v8

    mul-double v6, v6, v8

    mul-double v40, v40, v8

    div-double v40, v40, v18

    mul-double v10, v10, v30

    add-double/2addr v10, v14

    mul-double v10, v10, v40

    mul-double v42, v42, v8

    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    div-double v42, v42, v12

    mul-double v24, v24, v48

    mul-double v18, v18, v30

    sub-double v4, v4, v18

    mul-double v4, v4, v24

    const-wide/high16 v12, 0x4051000000000000L    # 68.0

    mul-double v12, v12, v30

    sub-double v52, v52, v12

    mul-double v52, v52, v20

    add-double v52, v52, v4

    const-wide/high16 v4, 0x4052000000000000L    # 72.0

    mul-double v14, v14, v4

    mul-double v14, v14, v30

    add-double v14, v14, v52

    mul-double v46, v46, v32

    add-double v46, v46, v14

    mul-double v46, v46, v42

    mul-double v38, v38, v8

    const-wide v4, 0x40b3b00000000000L    # 5040.0

    div-double v38, v38, v4

    const-wide v4, 0x4084b00000000000L    # 662.0

    mul-double v30, v30, v4

    const-wide v4, 0x404e800000000000L    # 61.0

    add-double v30, v30, v4

    const-wide v4, 0x4094a00000000000L    # 1320.0

    mul-double v32, v32, v4

    add-double v32, v32, v30

    mul-double v34, v34, v56

    add-double v34, v34, v32

    mul-double v34, v34, v38

    const-wide v4, 0x3ffcfee8971f928eL    # 1.8122335341696814

    add-double/2addr v6, v4

    sub-double/2addr v6, v10

    add-double v6, v6, v46

    sub-double v6, v6, v34

    .line 12
    new-instance v4, Lnet/qxcg/svy21/LatLonCoordinate;

    div-double/2addr v0, v2

    div-double/2addr v6, v2

    invoke-direct {v4, v0, v1, v6, v7}, Lnet/qxcg/svy21/LatLonCoordinate;-><init>(DD)V

    return-object v4
.end method

.method public static computeLatLon(Lnet/qxcg/svy21/SVY21Coordinate;)Lnet/qxcg/svy21/LatLonCoordinate;
    .locals 4

    .line 13
    invoke-virtual {p0}, Lnet/qxcg/svy21/SVY21Coordinate;->getNorthing()D

    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lnet/qxcg/svy21/SVY21Coordinate;->getEasting()D

    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Lnet/qxcg/svy21/SVY21;->computeLatLon(DD)Lnet/qxcg/svy21/LatLonCoordinate;

    move-result-object p0

    return-object p0
.end method

.method public static computeSVY21(DD)Lnet/qxcg/svy21/SVY21Coordinate;
    .locals 62

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v2, p0, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v6, v4, v4

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v10, v8, v8

    mul-double v12, v10, v8

    mul-double v14, v12, v8

    mul-double v16, v12, v10

    mul-double v18, v16, v8

    mul-double v20, v16, v10

    .line 3
    invoke-static {v6, v7}, Lnet/qxcg/svy21/SVY21;->calcRho(D)D

    move-result-wide v22

    .line 4
    invoke-static {v6, v7}, Lnet/qxcg/svy21/SVY21;->calcV(D)D

    move-result-wide v6

    div-double v22, v6, v22

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    const-wide v24, 0x4059f55553ef6b5dL    # 103.833333

    sub-double v24, p2, v24

    mul-double v24, v24, v0

    .line 6
    invoke-static/range {p0 .. p1}, Lnet/qxcg/svy21/SVY21;->calcM(D)D

    move-result-wide v0

    const-wide v26, 0x3ff5dddd2ae8e1d6L    # 1.366666

    .line 7
    invoke-static/range {v26 .. v27}, Lnet/qxcg/svy21/SVY21;->calcM(D)D

    move-result-wide v26

    mul-double v28, v24, v24

    mul-double v30, v28, v28

    mul-double v32, v30, v28

    mul-double v34, v32, v28

    mul-double v36, v22, v22

    mul-double v38, v36, v22

    mul-double v40, v36, v36

    mul-double v2, v2, v2

    mul-double v42, v2, v2

    mul-double v44, v42, v2

    const-wide/high16 v46, 0x4000000000000000L    # 2.0

    div-double v48, v28, v46

    mul-double v48, v48, v6

    mul-double v48, v48, v4

    mul-double v48, v48, v8

    const-wide/high16 v50, 0x4038000000000000L    # 24.0

    div-double v52, v30, v50

    mul-double v52, v52, v6

    mul-double v52, v52, v4

    mul-double v52, v52, v12

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    mul-double v54, v36, v12

    add-double v54, v54, v22

    sub-double v54, v54, v2

    mul-double v54, v54, v52

    const-wide v52, 0x4086800000000000L    # 720.0

    div-double v52, v32, v52

    mul-double v52, v52, v6

    mul-double v52, v52, v4

    mul-double v52, v52, v16

    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    mul-double v40, v40, v16

    mul-double v50, v50, v2

    const-wide/high16 v56, 0x4026000000000000L    # 11.0

    sub-double v56, v56, v50

    mul-double v56, v56, v40

    const-wide/high16 v40, 0x403c000000000000L    # 28.0

    mul-double v40, v40, v38

    const-wide/high16 v50, 0x4018000000000000L    # 6.0

    mul-double v58, v2, v50

    const-wide/high16 v60, 0x3ff0000000000000L    # 1.0

    sub-double v58, v60, v58

    mul-double v40, v40, v58

    sub-double v56, v56, v40

    const-wide/high16 v40, 0x4040000000000000L    # 32.0

    mul-double v40, v40, v2

    sub-double v40, v60, v40

    mul-double v40, v40, v36

    add-double v40, v40, v56

    mul-double v46, v46, v22

    mul-double v46, v46, v2

    sub-double v40, v40, v46

    add-double v40, v40, v42

    mul-double v40, v40, v52

    const-wide v52, 0x40e3b00000000000L    # 40320.0

    div-double v34, v34, v52

    mul-double v34, v34, v6

    mul-double v34, v34, v4

    mul-double v34, v34, v20

    const-wide v4, 0x40a84e0000000000L    # 3111.0

    mul-double v4, v4, v2

    const-wide v20, 0x4095a40000000000L    # 1385.0

    sub-double v20, v20, v4

    const-wide v4, 0x4080f80000000000L    # 543.0

    mul-double v4, v4, v42

    add-double v4, v4, v20

    sub-double v4, v4, v44

    mul-double v4, v4, v34

    sub-double v0, v0, v26

    add-double v0, v0, v48

    add-double v0, v0, v54

    add-double v0, v0, v40

    add-double/2addr v0, v4

    mul-double v0, v0, v60

    const-wide v4, 0x40e2eb124dd2f1aaL    # 38744.572

    add-double/2addr v0, v4

    div-double v28, v28, v50

    mul-double v28, v28, v10

    sub-double v22, v22, v2

    mul-double v22, v22, v28

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    div-double v30, v30, v4

    mul-double v30, v30, v14

    mul-double v38, v38, v12

    mul-double v38, v38, v58

    mul-double v16, v16, v2

    add-double v16, v16, v60

    mul-double v16, v16, v36

    add-double v16, v16, v38

    sub-double v16, v16, v46

    add-double v16, v16, v42

    mul-double v16, v16, v30

    const-wide v4, 0x40b3b00000000000L    # 5040.0

    div-double v32, v32, v4

    mul-double v32, v32, v18

    const-wide v4, 0x407df00000000000L    # 479.0

    mul-double v2, v2, v4

    const-wide v4, 0x404e800000000000L    # 61.0

    sub-double/2addr v4, v2

    const-wide v2, 0x4066600000000000L    # 179.0

    mul-double v42, v42, v2

    add-double v42, v42, v4

    sub-double v42, v42, v44

    mul-double v42, v42, v32

    mul-double v6, v6, v60

    mul-double v6, v6, v24

    mul-double v6, v6, v8

    add-double v22, v22, v60

    add-double v22, v22, v16

    add-double v22, v22, v42

    mul-double v22, v22, v6

    const-wide v2, 0x40db586916872b02L    # 28001.642

    add-double v2, v22, v2

    .line 8
    new-instance v4, Lnet/qxcg/svy21/SVY21Coordinate;

    invoke-direct {v4, v0, v1, v2, v3}, Lnet/qxcg/svy21/SVY21Coordinate;-><init>(DD)V

    return-object v4
.end method

.method public static computeSVY21(Lnet/qxcg/svy21/LatLonCoordinate;)Lnet/qxcg/svy21/SVY21Coordinate;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lnet/qxcg/svy21/LatLonCoordinate;->getLatitude()D

    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Lnet/qxcg/svy21/LatLonCoordinate;->getLongitude()D

    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lnet/qxcg/svy21/SVY21;->computeSVY21(DD)Lnet/qxcg/svy21/SVY21Coordinate;

    move-result-object p0

    return-object p0
.end method
