.class public Lcom/bytedance/sdk/openadsdk/We/zY;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/We/zY$sc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_click"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$31;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$31;-><init>(Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "activity_recreate"

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_scroll"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$30;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$30;-><init>(Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "material_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$13;

    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/We/zY$13;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method private static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->io()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Qj(Z)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/zY$49;

    const-string v2, "onShow"

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/We/zY$49;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    invoke-static {p0, p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static pFF(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_feeling_duraion"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$25;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/We/zY$25;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_load"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$28;-><init>(Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "picture_click"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$14;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/We/zY$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "check_meta"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$7;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 9
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 10
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "download_app_ad_track"

    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v7, "video_click_duration"

    new-instance v8, Lcom/bytedance/sdk/openadsdk/We/zY$3;

    invoke-direct {v8, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/zY$3;-><init>(J)V

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$19;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/We/zY$19;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$36;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/We/zY$36;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/We/pFF;->ExN:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$38;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/We/zY$38;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc()V
    .locals 1

    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/We/zY;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_close"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/zY$32;

    invoke-direct {v6, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/We/zY$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 33
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 34
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hbB()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/zY$23;

    move-object v1, v0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-wide v5, p0

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/We/zY$23;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;Lcom/bytedance/sdk/openadsdk/We/pFF/sc;)V
    .locals 6

    .line 8
    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$48;

    invoke-direct {v5, p5}, Lcom/bytedance/sdk/openadsdk/We/zY$48;-><init>(Lorg/json/JSONObject;)V

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->ExN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/We/zY$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/We/zY$42;-><init>(Lcom/bytedance/sdk/component/Qj/Qj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->TRI()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 51
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 56
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/pFF$sc;->We:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY()Ljava/lang/String;

    move-result-object v4

    const-string v5, "open_browser"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/zY$43;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/We/zY$43;-><init>(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->idT()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc;->sc(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
    .locals 6

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_keyword"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$27;-><init>(Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_start"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/We/zY$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "open_url_h5"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$1;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;IJ)V
    .locals 6

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "video_choose"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$17;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/zY$17;-><init>(IJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/We/pFF;->pFF:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$10;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/We/zY$10;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/We/pFF;->sc:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$9;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/We/zY$9;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 14

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/We/pFF;->We:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/We/zY$4;

    move-object v3, v13

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-object v12, p1

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/We/zY$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-wide/from16 p2, v0

    move-object/from16 p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v13

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/We/pFF;->zY:Ljava/lang/String;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/We/zY$11;

    move-object v5, v11

    move v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY$11;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 58
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 59
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "open_ad_land_page_links"

    .line 60
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_finish"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$22;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/zY$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JII)V
    .locals 12

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "load"

    new-instance v11, Lcom/bytedance/sdk/openadsdk/We/zY$44;

    move-object v5, v11

    move-object v6, p0

    move/from16 v7, p5

    move/from16 v8, p4

    move-wide v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY$44;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;IIJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "endcard_load_fail"

    new-instance v12, Lcom/bytedance/sdk/openadsdk/We/zY$33;

    move-object v5, v12

    move-object v6, p0

    move-object/from16 v7, p6

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide v10, p2

    invoke-direct/range {v5 .. v11}, Lcom/bytedance/sdk/openadsdk/We/zY$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "open_ad"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$41;

    invoke-direct {v5, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/zY$41;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JZ)V
    .locals 6

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "lp_loading"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/zY$5;-><init>(ZJ)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V
    .locals 10

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/OXF;->We()J

    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "stay_duration"

    new-instance v9, Lcom/bytedance/sdk/openadsdk/We/zY$2;

    move-object v0, v9

    move-object v3, p2

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/OXF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-wide v3, v6

    move-object v6, p1

    move-object v7, v8

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "show_error"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$34;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$34;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 11

    if-nez p6, :cond_0

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lcom/bytedance/sdk/openadsdk/We/zY$18;

    move-object v1, v10

    move-wide v2, p3

    move/from16 v4, p5

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/We/zY$18;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;Lorg/json/JSONObject;)V

    move-wide v0, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$35;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/We/zY$35;-><init>(JLorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V
    .locals 6

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "playable_track"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$24;

    invoke-direct {v5, p3, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$24;-><init>(Lcom/bytedance/sdk/openadsdk/SR/zY/sc;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->hbB()I

    move-result v0

    move-object/from16 v4, p3

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 46
    new-instance v14, Lcom/bytedance/sdk/openadsdk/We/zY$40;

    const-string v1, "sendJsAdEvent"

    move-object v0, v14

    move-object v2, p0

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move/from16 v5, p9

    move-object/from16 v6, p2

    move-wide/from16 v7, p4

    move-object/from16 v11, p1

    move-wide/from16 v12, p6

    invoke-direct/range {v0 .. v13}, Lcom/bytedance/sdk/openadsdk/We/zY$40;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$21;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/We/zY$21;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$16;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/We/zY$16;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    const-string p1, "click"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    :cond_0
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$20;

    invoke-direct {v5, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/We/zY$20;-><init>(Lorg/json/JSONObject;J)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const-string v0, "show"

    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY;->We(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "start_show_plb"

    new-instance v10, Lcom/bytedance/sdk/openadsdk/We/zY$45;

    move-object v3, v10

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/We/zY$45;-><init>(ZZZZILjava/util/Map;)V

    move-wide p2, v0

    move-object p4, p0

    move-object/from16 p5, p1

    move-object/from16 p6, v2

    move-object/from16 p7, v10

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 14

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "load_ugen_template"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/We/zY$46;

    move-object v3, v13

    move-object/from16 v4, p7

    move v5, p1

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/We/zY$46;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    move-wide/from16 p3, v0

    move-object/from16 p5, p0

    move-object/from16 p6, p2

    move-object/from16 p7, v2

    move-object/from16 p8, v13

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static sc(Ljava/lang/String;J)V
    .locals 0

    .line 43
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qr/zY;->sc(Ljava/lang/String;J)V

    return-void
.end method

.method public static sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 12
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Lcom/bytedance/sdk/openadsdk/core/model/WH;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    new-instance v11, Lcom/bytedance/sdk/openadsdk/We/zY$15;

    const-string v1, "onClick"

    move-object v0, v11

    move-object v2, p1

    move-object v5, p3

    move-object v6, p0

    move-object v7, p2

    move/from16 v8, p4

    move/from16 v9, p6

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/WH;ZILjava/util/Map;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "ad_show_time"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/zY$50;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/We/zY$50;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$47;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/We/zY$47;-><init>(Ljava/util/Map;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method private static sc(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->GOt()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->HJN(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :goto_0
    const-string p1, "TTAD.AdEvent"

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "web_behavior_stay"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$29;-><init>(Lcom/bytedance/sdk/openadsdk/SR/sc/sc;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cwg()Lcom/bytedance/sdk/openadsdk/core/UFX/TRI/sc;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v5, "endcard_show"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/We/zY$26;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/We/zY$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "check_meta_more"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$8;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$8;-><init>(I)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "load_feeling_duration"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$6;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/We/zY$6;-><init>(J)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$37;

    invoke-direct {v5, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY$37;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/We/pFF;->TRI:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/We/zY$39;

    invoke-direct {v5, p2, p1}, Lcom/bytedance/sdk/openadsdk/We/zY$39;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    return-void
.end method
