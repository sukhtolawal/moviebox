.class public Lcom/bytedance/sdk/openadsdk/utils/wjp;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc()I
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 9
    move-result-wide v1

    .line 10
    const-wide/32 v3, 0x2000000

    .line 13
    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    long-to-int v2, v1

    .line 15
    if-gt v2, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x5

    .line 19
    if-lt v2, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :catchall_0
    :goto_0
    return v0
.end method
