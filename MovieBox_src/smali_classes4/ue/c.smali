.class public Lue/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_4

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_2

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "VERBOSE-"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sub-int/2addr v0, p0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "ERROR+"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sub-int/2addr p0, v1

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "ERROR"

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "WARN"

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p0, "INFO"

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p0, "DEBUG"

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p0, "VERBOSE"

    .line 70
    :goto_0
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_5

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p0, v1, :cond_4

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p0, v1, :cond_2

    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "V-"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sub-int/2addr v0, p0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "E+"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sub-int/2addr p0, v1

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p0, "E"

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p0, "W"

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p0, "I"

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-string p0, "D"

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string p0, "V"

    .line 70
    :goto_0
    return-object p0
.end method
