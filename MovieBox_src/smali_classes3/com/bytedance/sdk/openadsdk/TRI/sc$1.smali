.class Lcom/bytedance/sdk/openadsdk/TRI/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TRI/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-string v0, "&"

    .line 3
    const-string v1, "1,3,5&session"

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 7
    const-string v3, "feature_switch"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    .line 13
    move-result v3

    .line 14
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 28
    const-string v3, "exclude_banner_native"

    .line 30
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    .line 33
    move-result v3

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 39
    const-string v3, "feature_timer_interval"

    .line 41
    const/16 v4, 0x2710

    .line 43
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;I)I

    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;I)I

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 52
    const-string v3, "enable_feature_cids"

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 62
    const-string v2, "pag_ad_show_cnt"

    .line 64
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "pag_ad_click_cnt"

    .line 74
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    const-string v5, "pag_video_play_cnt"

    .line 84
    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 92
    const-string v6, "pag_dislike_cnt"

    .line 94
    const-string v7, "1,3,5session"

    .line 96
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v6

    .line 100
    const-string v7, ","

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 108
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)Z

    .line 111
    move-result v8

    .line 112
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->We(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 115
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 117
    invoke-static {v7, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)Z

    .line 120
    move-result v8

    .line 121
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->ExN(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 124
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 126
    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)Z

    .line 129
    move-result v8

    .line 130
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->TRI(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 133
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 135
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 144
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I

    .line 147
    move-result-object v3

    .line 148
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I

    .line 151
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 153
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I

    .line 160
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 162
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I

    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->We(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I

    .line 169
    const-string v2, "pag_landingPage_stay_time"

    .line 171
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    const-string v3, "pag_video_stay_time"

    .line 181
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 191
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)Z

    .line 194
    move-result v3

    .line 195
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->qr(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 200
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)Z

    .line 203
    move-result v3

    .line 204
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Qj(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 209
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->ExN(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 218
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->TRI(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    .line 227
    const-string v1, "pag_video_30p_session"

    .line 229
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    .line 232
    move-result v1

    .line 233
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Ol(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :catchall_0
    return-void
.end method
