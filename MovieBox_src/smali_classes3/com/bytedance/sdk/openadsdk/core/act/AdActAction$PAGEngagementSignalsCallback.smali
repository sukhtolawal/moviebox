.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/browser/customtabs/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGEngagementSignalsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string p1, "url"

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string p1, "down_time"

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->We(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p1

    .line 57
    const-string v0, "up_time"

    .line 59
    invoke-virtual {v3, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 64
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 70
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "in_web_click"

    .line 80
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 82
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->We(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 85
    move-result-wide v4

    .line 86
    sub-long v4, p1, v4

    .line 88
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    const-string p2, "AdActAction"

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 104
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ExN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 110
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x1

    .line 123
    if-nez p1, :cond_1

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    move-result-wide v0

    .line 129
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 131
    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;-><init>()V

    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 136
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->We(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J

    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_0
    const/4 v0, 0x2

    .line 161
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 167
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ExN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/content/Context;)I

    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ExN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/content/Context;)F

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 195
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ExN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/content/Context;)F

    .line 202
    move-result v0

    .line 203
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/WH;

    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Ljava/util/HashMap;

    .line 213
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v0, "click"

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 220
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 223
    move-result-object v1

    .line 224
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    const/4 v4, 0x1

    .line 235
    const/4 v6, 0x2

    .line 236
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 239
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 241
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    .line 244
    :cond_2
    return-void
.end method
