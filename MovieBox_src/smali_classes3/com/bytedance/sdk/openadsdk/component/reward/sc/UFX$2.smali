.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Landroid/view/View;

.field final synthetic sc:Ljava/util/Map;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->sc:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->pFF:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->sc:Ljava/util/Map;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    new-instance v4, Lorg/json/JSONObject;

    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->sc:Ljava/util/Map;

    .line 35
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 38
    :goto_0
    move-object v3, v4

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const-string v5, "width"

    .line 55
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->pFF:Landroid/view/View;

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v5, "height"

    .line 66
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->pFF:Landroid/view/View;

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 71
    move-result v6

    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v5, "alpha"

    .line 77
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->pFF:Landroid/view/View;

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 82
    move-result v6

    .line 83
    float-to-double v6, v6

    .line 84
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 87
    const-string v5, "root_view"

    .line 89
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 98
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    const-string v5, "TTAD.RFReportManager"

    .line 104
    const-string v6, "run: "

    .line 106
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 111
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 117
    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 122
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    .line 128
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->TRI()V

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 133
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 139
    if-eqz v3, :cond_2

    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->sc:Ljava/util/Map;

    .line 143
    if-eqz v3, :cond_2

    .line 145
    const-string v4, "dynamic_show_type"

    .line 147
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_2

    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;

    .line 156
    if-eqz v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 160
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 166
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    .line 169
    move-result v1

    .line 170
    goto :goto_4

    .line 171
    :cond_3
    const/4 v1, -0x1

    .line 172
    :goto_4
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;-><init>(I)V

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 177
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 180
    move-result-object v1

    .line 181
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    .line 183
    if-eqz v1, :cond_4

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 187
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 193
    if-eqz v1, :cond_4

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 197
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 203
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    .line 205
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;->pFF:I

    .line 207
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;

    .line 209
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 215
    const v3, 0x1020002

    .line 218
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;)V

    .line 225
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 228
    return-void
.end method
