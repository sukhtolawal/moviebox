.class public Lw9/y;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, ":"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    aget-object v2, v0, v1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v3, v0, v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    aget-object v0, v0, v4

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    mul-int/lit16 v2, v2, 0xe10

    .line 42
    mul-int/lit8 v3, v3, 0x3c

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/2addr v2, p0

    .line 46
    return v2

    .line 47
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "getDuration wrong,param is "

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const-string v2, "TimeUtil"

    .line 70
    invoke-virtual {v0, v2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v1
.end method

.method public static b(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr v0, p0

    .line 11
    const-wide/32 v2, 0x36ee80

    .line 14
    rem-long/2addr v0, v2

    .line 15
    sub-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    add-long/2addr v0, p0

    .line 11
    const-wide/32 v2, 0x5265c00

    .line 14
    rem-long/2addr v0, v2

    .line 15
    sub-long/2addr p0, v0

    .line 16
    return-wide p0
.end method
