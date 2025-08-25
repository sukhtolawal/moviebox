.class public Lcom/cloud/tmc/kernel/utils/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(Ljava/util/Map;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
