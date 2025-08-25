.class public Lcom/cloud/tmc/integration/utils/u;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:J


# direct methods
.method public static a()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/cloud/tmc/integration/utils/u;->a:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x190

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    cmp-long v7, v2, v4

    .line 14
    if-lez v7, :cond_0

    .line 16
    sput-wide v0, Lcom/cloud/tmc/integration/utils/u;->a:J

    .line 18
    return v6

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    cmp-long v4, v2, v0

    .line 23
    if-gez v4, :cond_1

    .line 25
    sput-wide v0, Lcom/cloud/tmc/integration/utils/u;->a:J

    .line 27
    return v6

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method
