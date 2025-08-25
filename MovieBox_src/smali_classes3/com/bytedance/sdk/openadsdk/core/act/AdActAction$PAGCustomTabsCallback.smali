.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;
.super Landroidx/browser/customtabs/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGCustomTabsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-string p2, "AdActAction"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const-string v3, "render_type_2"

    .line 8
    const-string v4, "h5"

    .line 10
    const-string v5, "render_type"

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq p1, v6, :cond_3

    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "preload_h5_type"

    .line 18
    const-string v9, "url"

    .line 20
    if-eq p1, v7, :cond_2

    .line 22
    const/4 v7, 0x3

    .line 23
    if-eq p1, v7, :cond_1

    .line 25
    const/4 p2, 0x6

    .line 26
    if-eq p1, p2, :cond_0

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->WH(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UFX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 45
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 69
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 83
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide p1

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 97
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v2

    .line 105
    sub-long v2, p1, v2

    .line 107
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JII)V

    .line 112
    goto/16 :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 124
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 130
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 132
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 156
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ay()I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 169
    const-string v3, "load_fail"

    .line 171
    invoke-static {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 174
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 176
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->We(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 191
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_4

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 199
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;

    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_4

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_4

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 215
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 222
    move-result-wide v0

    .line 223
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    move-result-wide v10

    .line 227
    sub-long/2addr v0, v10

    .line 228
    new-instance p1, Lorg/json/JSONObject;

    .line 230
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_1
    const-string v7, "first_page"

    .line 235
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 238
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 250
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 259
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ay()I

    .line 266
    move-result v2

    .line 267
    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 270
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 272
    const-string v3, "load_finish"

    .line 274
    invoke-static {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 277
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 279
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 282
    return-void

    .line 283
    :catchall_1
    move-exception p1

    .line 284
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void

    .line 292
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 294
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v7

    .line 302
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;

    .line 305
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 307
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TRI(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z

    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_4

    .line 313
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 315
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_4

    .line 321
    new-instance p1, Lorg/json/JSONObject;

    .line 323
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_2
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 338
    const-string v3, "load_start"

    .line 340
    invoke-static {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    .line 345
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 348
    return-void

    .line 349
    :catchall_2
    move-exception p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_4
    :goto_0
    return-void
.end method
