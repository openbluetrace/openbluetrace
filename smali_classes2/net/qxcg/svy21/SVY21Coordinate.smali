.class public Lnet/qxcg/svy21/SVY21Coordinate;
.super Ljava/lang/Object;
.source "SVY21Coordinate.java"


# instance fields
.field public easting:D

.field public northing:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnet/qxcg/svy21/SVY21Coordinate;->northing:D

    .line 3
    iput-wide p3, p0, Lnet/qxcg/svy21/SVY21Coordinate;->easting:D

    return-void
.end method


# virtual methods
.method public asLatLon()Lnet/qxcg/svy21/LatLonCoordinate;
    .locals 1

    .line 1
    invoke-static {p0}, Lnet/qxcg/svy21/SVY21;->computeLatLon(Lnet/qxcg/svy21/SVY21Coordinate;)Lnet/qxcg/svy21/LatLonCoordinate;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lnet/qxcg/svy21/SVY21Coordinate;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lnet/qxcg/svy21/SVY21Coordinate;

    .line 3
    iget-wide v2, p1, Lnet/qxcg/svy21/SVY21Coordinate;->easting:D

    iget-wide v4, p0, Lnet/qxcg/svy21/SVY21Coordinate;->easting:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-wide v2, p1, Lnet/qxcg/svy21/SVY21Coordinate;->northing:D

    iget-wide v4, p0, Lnet/qxcg/svy21/SVY21Coordinate;->northing:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getEasting()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/qxcg/svy21/SVY21Coordinate;->easting:D

    return-wide v0
.end method

.method public getNorthing()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/qxcg/svy21/SVY21Coordinate;->northing:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lnet/qxcg/svy21/SVY21Coordinate;->easting:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    .line 2
    iget-wide v3, p0, Lnet/qxcg/svy21/SVY21Coordinate;->northing:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SVY21Coordinate [northing="

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/qxcg/svy21/SVY21Coordinate;->northing:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", easting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/qxcg/svy21/SVY21Coordinate;->easting:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
