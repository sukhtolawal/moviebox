.class public Lcom/bytedance/sdk/openadsdk/core/model/TRI;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(I)I
    .locals 1

    .line 1
    if-gtz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xb

    .line 7
    if-lt p0, v0, :cond_1

    .line 9
    add-int/lit8 p0, p0, -0xa

    .line 11
    :cond_1
    return p0
.end method
