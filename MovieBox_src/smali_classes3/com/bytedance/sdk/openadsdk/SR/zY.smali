.class public Lcom/bytedance/sdk/openadsdk/SR/zY;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/SR/zY;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static We()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$11;

    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/zY$11;-><init>()V

    .line 6
    const-string v1, "disk_log"

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    .line 12
    return-void
.end method

.method public static pFF()V
    .locals 2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$6;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->ExN()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$13;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY$13;-><init>(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p1, "StatsLogManager"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sc(Ljava/io/File;)J
    .locals 6

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 29
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/SR/zY;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/SR/zY;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/SR/zY;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/SR/zY;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc:Lcom/bytedance/sdk/openadsdk/SR/zY;

    return-object v0
.end method

.method public static sc(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static sc(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$15;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public static sc(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$14;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/SR/zY$14;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/SR/zY$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/SR/zY$12;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/zY$12;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$19;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$17;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY$17;-><init>(Lcom/bytedance/sdk/openadsdk/We/ExN/pFF/sc;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public static sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V
    .locals 5

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(Ljava/lang/String;)I

    move-result v0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x64

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 33
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-int p0, v1

    if-gt p0, v0, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    .line 34
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->ExN()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public static zY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$16;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "playable_url_mime"

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method private zY(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public pFF(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->zY(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 5
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->ExN()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/SR/zY$21;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$21;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$3;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public sc(JJ)V
    .locals 9

    sub-long v6, p3, p1

    .line 16
    new-instance v8, Lcom/bytedance/sdk/openadsdk/SR/zY$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/SR/zY$5;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->zY(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->ExN()Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/SR/zY$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$20;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/zY/pFF;->sc(Lcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 2

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public sc(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/SR/zY$4;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/zY$8;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/SR/zY$7;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "adRevenuePangle"

    if-nez p1, :cond_0

    const-string p1, "You must pass adRevenue json to pangle"

    .line 20
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "device_ad_mediation_platform"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "You successfully passed the parameters to pangle. The parameters are:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v3, "pangle"

    .line 23
    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY$10;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zY()V
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/zY$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/SR/zY$9;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/SR/pFF;)V

    return-void
.end method
