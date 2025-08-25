.class public final Lcom/cloud/tmc/integration/utils/MiniShellUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/integration/utils/MiniShellUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/utils/MiniShellUtils;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/integration/utils/MiniShellUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/integration/utils/MiniShellUtils;->a:Lcom/cloud/tmc/integration/utils/MiniShellUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lcom/cloud/tmc/integration/structure/node/AppNode;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "currentUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 8
    const-string v1, "enableFixHotStartUrl"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->b(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/structure/node/AppNode;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/model/ExtendModel;->getH5Url()Ljava/lang/String;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez p0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p0

    .line 39
    :catchall_0
    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "MiniShellUtils"

    .line 5
    const-string v2, "url"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v4, "checkJumpUrlWhitelist: \u539f\u94fe\u63a5: "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/cloud/tmc/integration/structure/App;->getAppModel()Lcom/cloud/tmc/integration/model/AppModel;

    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/AppModel;->getExtend()Lcom/cloud/tmc/integration/model/ExtendModel;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {v4}, Lcom/cloud/tmc/integration/model/ExtendModel;->getJumpUrlWhitelist()Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_0
    move-object v4, v3

    .line 55
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v6, "checkJumpUrlWhitelist: jumpUrlWhitelist: "

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ljava/util/Collection;

    .line 78
    if-eqz v5, :cond_b

    .line 80
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 86
    goto/16 :goto_4

    .line 88
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/cloud/tmc/kernel/utils/r;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    const-string v0, ""

    .line 96
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v6, "checkJumpUrlWhitelist: originHost: "

    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    instance-of v5, v4, Ljava/util/Collection;

    .line 120
    const/4 v6, 0x1

    .line 121
    const/16 v7, 0x24

    .line 123
    const/16 v8, 0x5e

    .line 125
    if-eqz v5, :cond_3

    .line 127
    move-object v5, v4

    .line 128
    check-cast v5, Ljava/util/Collection;

    .line 130
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_6

    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    move-object v9, v5

    .line 152
    check-cast v9, Ljava/lang/String;

    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    if-eqz v9, :cond_5

    .line 164
    const-string v10, "."

    .line 166
    const-string v11, "\\."

    .line 168
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 169
    const/4 v13, 0x4

    .line 170
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 171
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_5

    .line 177
    const-string v16, "*"

    .line 179
    const-string v17, ".*?"

    .line 181
    const/16 v18, 0x0

    .line 183
    const/16 v19, 0x4

    .line 185
    const/16 v20, 0x0

    .line 187
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object v9, v3

    .line 193
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v10, "checkJumpUrlWhitelist: regex: "

    .line 210
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    invoke-static {v1, v9}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v9, Lkotlin/text/Regex;

    .line 225
    sget-object v10, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 227
    invoke-direct {v9, v5, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 230
    invoke-virtual {v9, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 236
    return v6

    .line 237
    :cond_6
    :goto_2
    sget-object v3, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 239
    const-string v4, "miniShellJumpUrlWhiteList"

    .line 241
    const-string v5, "[]"

    .line 243
    invoke-virtual {v3, v4, v5}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    new-instance v4, Lcom/cloud/tmc/integration/utils/MiniShellUtils$checkJumpUrlWhitelist$commonWhiteListConfig$1;

    .line 249
    invoke-direct {v4}, Lcom/cloud/tmc/integration/utils/MiniShellUtils$checkJumpUrlWhitelist$commonWhiteListConfig$1;-><init>()V

    .line 252
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 255
    move-result-object v4

    .line 256
    const-string v5, "object :\n               \u2026ayList<String>>() {}.type"

    .line 258
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {v3, v4}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_7

    .line 273
    const-string v0, "checkJumpUrlWhitelist: commonWhiteListConfig is null or empty"

    .line 275
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return v2

    .line 279
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v3

    .line 290
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_a

    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v4

    .line 300
    move-object v9, v4

    .line 301
    check-cast v9, Ljava/lang/String;

    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    const-string v10, "."

    .line 313
    const-string v11, "\\."

    .line 315
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x4

    .line 317
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 318
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v15

    .line 322
    const-string v16, "*"

    .line 324
    const-string v17, ".*?"

    .line 326
    const/16 v18, 0x0

    .line 328
    const/16 v19, 0x4

    .line 330
    const/16 v20, 0x0

    .line 332
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v9, "checkJumpUrlWhitelist:common regex: "

    .line 353
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object v5

    .line 363
    invoke-static {v1, v5}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v5, Lkotlin/text/Regex;

    .line 368
    sget-object v9, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 370
    invoke-direct {v5, v4, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 373
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_9

    .line 379
    const/4 v2, 0x1

    .line 380
    :cond_a
    :goto_3
    return v2

    .line 381
    :cond_b
    :goto_4
    const-string v0, "checkJumpUrlWhitelist: jumpUrlWhitelist is null or empty"

    .line 383
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    return v2

    .line 387
    :goto_5
    const-string v3, "checkJumpUrlWhitelist is fail!"

    .line 389
    invoke-static {v1, v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    return v2
.end method
