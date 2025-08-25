.class public final Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/kernel/extension/BridgeExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge;->Companion:Lcom/cloud/tmc/miniapp/bridge/NavigateMiniAppBridge$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic callbackFail(Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/tmc/kernel/extension/a;->a(Lcom/cloud/tmc/kernel/extension/BridgeExtension;Lbc/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method public final navigateToMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cloud/tmc/integration/structure/App;Lcom/cloud/tmc/integration/structure/Page;Lbc/a;)V
    .locals 15
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "appId"
            }
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "path"
            }
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcc/g;
            value = {
                "extraData"
            }
        .end annotation
    .end param
    .param p4    # Lcom/cloud/tmc/integration/structure/App;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/App;
        .end annotation
    .end param
    .param p5    # Lcom/cloud/tmc/integration/structure/Page;
        .annotation runtime Lcc/f;
            value = Lcom/cloud/tmc/integration/structure/Page;
        .end annotation
    .end param
    .param p6    # Lbc/a;
        .annotation runtime Lcc/c;
        .end annotation
    .end param
    .annotation runtime Lzb/a;
    .end annotation

    .annotation runtime Lzb/e;
        value = .enum Lcom/cloud/tmc/kernel/executor/ExecutorType;->UI:Lcom/cloud/tmc/kernel/executor/ExecutorType;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "mfah"

    .line 7
    const-string v3, "quickMode"

    .line 9
    const-string v4, "extraMiniClearAllPages"

    .line 11
    const-string v5, "extraMiniBackToUrl"

    .line 13
    if-eqz p4, :cond_12

    .line 15
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_12

    .line 21
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 26
    if-eqz v6, :cond_0

    .line 28
    invoke-interface {v6}, Ltb/b;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v6, v7

    .line 34
    :goto_0
    if-eqz v6, :cond_12

    .line 36
    if-eqz v1, :cond_12

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    goto/16 :goto_a

    .line 46
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_11

    .line 52
    invoke-interface {v6}, Ltb/b;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_11

    .line 58
    instance-of v8, v6, Landroid/app/Activity;

    .line 60
    if-eqz v8, :cond_11

    .line 62
    check-cast v6, Landroid/app/Activity;

    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 67
    move-result-object v6

    .line 68
    const-string v8, "it.application"

    .line 70
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v8, Landroid/os/Bundle;

    .line 75
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v9, "page"

    .line 80
    const-string v10, "NavigateMiniAppBridge"

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v12, 0x2

    .line 84
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    const-string v14, "http://"

    .line 89
    invoke-static {v0, v14, v13, v12, v7}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    move-result v14

    .line 93
    if-ne v14, v11, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    if-eqz v0, :cond_3

    .line 98
    const-string v14, "https://"

    .line 100
    invoke-static {v0, v14, v13, v12, v7}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    move-result v12

    .line 104
    if-ne v12, v11, :cond_3

    .line 106
    :goto_1
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    if-eqz v0, :cond_7

    .line 112
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_4

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    move-object v0, v7

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    const-string v11, "Unable to decode"

    .line 136
    invoke-static {v10, v11, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    goto :goto_2

    .line 140
    :goto_4
    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    if-eqz v11, :cond_7

    .line 148
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_6

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    const-string v9, "query"

    .line 168
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_7
    :goto_5
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 174
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    const-string v9, "scene_id"

    .line 177
    if-eqz v0, :cond_8

    .line 179
    :try_start_2
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 185
    goto :goto_6

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    goto/16 :goto_8

    .line 189
    :cond_8
    move-object v11, v7

    .line 190
    :goto_6
    const-string v12, "100000"

    .line 192
    invoke-static {v11, v12}, Lxb/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    const-string v9, "feedback_miniappId"

    .line 201
    if-eqz v0, :cond_9

    .line 203
    :try_start_3
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object v11, v7

    .line 211
    :goto_7
    const-string v12, "feedback_miniappVersion"

    .line 213
    if-eqz v0, :cond_a

    .line 215
    :try_start_4
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 221
    :cond_a
    if-eqz v11, :cond_b

    .line 223
    invoke-virtual {v8, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_b
    if-eqz v7, :cond_c

    .line 228
    invoke-virtual {v8, v12, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_c
    if-eqz v0, :cond_d

    .line 233
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Ljava/lang/String;

    .line 239
    if-eqz v7, :cond_d

    .line 241
    invoke-virtual {v8, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_d
    if-eqz v0, :cond_e

    .line 246
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 252
    if-eqz v5, :cond_e

    .line 254
    invoke-static {v5}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_e

    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    move-result v5

    .line 264
    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 267
    :cond_e
    if-eqz v0, :cond_f

    .line 269
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/String;

    .line 275
    if-eqz v4, :cond_f

    .line 277
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_f

    .line 283
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v4

    .line 287
    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 290
    :cond_f
    if-eqz v0, :cond_10

    .line 292
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Ljava/lang/String;

    .line 298
    if-eqz v0, :cond_10

    .line 300
    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_10
    const-string v0, "extraData"

    .line 305
    move-object/from16 v2, p3

    .line 307
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 310
    goto :goto_9

    .line 311
    :goto_8
    invoke-static {v10, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    invoke-static {v6, v1, v8}, Lcom/cloud/tmc/miniapp/utils/MiniAppLaunch;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    if-eqz p6, :cond_11

    .line 321
    invoke-interface/range {p6 .. p6}, Lbc/a;->g()V

    .line 324
    :cond_11
    return-void

    .line 325
    :cond_12
    :goto_a
    if-eqz p6, :cond_13

    .line 327
    invoke-interface/range {p6 .. p6}, Lbc/a;->b()V

    .line 330
    :cond_13
    return-void
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitialized()V
    .locals 0

    .line 1
    return-void
.end method

.method public permit()Ldd/f;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
