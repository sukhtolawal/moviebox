.class public abstract Lcom/applovin/impl/ve;
.super Lcom/applovin/impl/sj;
.source "source.java"


# static fields
.field public static final A7:Lcom/applovin/impl/sj;

.field public static final B7:Lcom/applovin/impl/sj;

.field public static final C7:Lcom/applovin/impl/sj;

.field public static final D7:Lcom/applovin/impl/sj;

.field public static final E7:Lcom/applovin/impl/sj;

.field public static final F7:Lcom/applovin/impl/sj;

.field public static final G6:Lcom/applovin/impl/sj;

.field public static final G7:Lcom/applovin/impl/sj;

.field public static final H6:Lcom/applovin/impl/sj;

.field public static final H7:Lcom/applovin/impl/sj;

.field public static final I6:Lcom/applovin/impl/sj;

.field public static final I7:Lcom/applovin/impl/sj;

.field public static final J6:Lcom/applovin/impl/sj;

.field public static final J7:Lcom/applovin/impl/sj;

.field public static final K6:Lcom/applovin/impl/sj;

.field public static final K7:Lcom/applovin/impl/sj;

.field public static final L6:Lcom/applovin/impl/sj;

.field public static final L7:Lcom/applovin/impl/sj;

.field public static final M6:Lcom/applovin/impl/sj;

.field public static final M7:Lcom/applovin/impl/sj;

.field public static final N6:Lcom/applovin/impl/sj;

.field public static final N7:Lcom/applovin/impl/sj;

.field public static final O6:Lcom/applovin/impl/sj;

.field public static final O7:Lcom/applovin/impl/sj;

.field public static final P6:Lcom/applovin/impl/sj;

.field public static final P7:Lcom/applovin/impl/sj;

.field public static final Q6:Lcom/applovin/impl/sj;

.field public static final Q7:Lcom/applovin/impl/sj;

.field public static final R6:Lcom/applovin/impl/sj;

.field public static final R7:Lcom/applovin/impl/sj;

.field public static final S6:Lcom/applovin/impl/sj;

.field public static final S7:Lcom/applovin/impl/sj;

.field public static final T6:Lcom/applovin/impl/sj;

.field public static final T7:Lcom/applovin/impl/sj;

.field public static final U6:Lcom/applovin/impl/sj;

.field public static final V6:Lcom/applovin/impl/sj;

.field public static final W6:Lcom/applovin/impl/sj;

.field public static final X6:Lcom/applovin/impl/sj;

.field public static final Y6:Lcom/applovin/impl/sj;

.field public static final Z6:Lcom/applovin/impl/sj;

.field public static final a7:Lcom/applovin/impl/sj;

.field public static final b7:Lcom/applovin/impl/sj;

.field public static final c7:Lcom/applovin/impl/sj;

.field public static final d7:Lcom/applovin/impl/sj;

.field public static final e7:Lcom/applovin/impl/sj;

.field public static final f7:Lcom/applovin/impl/sj;

.field public static final g7:Lcom/applovin/impl/sj;

.field public static final h7:Lcom/applovin/impl/sj;

.field public static final i7:Lcom/applovin/impl/sj;

.field public static final j7:Lcom/applovin/impl/sj;

.field public static final k7:Lcom/applovin/impl/sj;

.field public static final l7:Lcom/applovin/impl/sj;

.field public static final m7:Lcom/applovin/impl/sj;

.field public static final n7:Lcom/applovin/impl/sj;

.field public static final o7:Lcom/applovin/impl/sj;

.field public static final p7:Lcom/applovin/impl/sj;

.field public static final q7:Lcom/applovin/impl/sj;

.field public static final r7:Lcom/applovin/impl/sj;

.field public static final s7:Lcom/applovin/impl/sj;

.field public static final t7:Lcom/applovin/impl/sj;

.field public static final u7:Lcom/applovin/impl/sj;

.field public static final v7:Lcom/applovin/impl/sj;

.field public static final w7:Lcom/applovin/impl/sj;

.field public static final x7:Lcom/applovin/impl/sj;

.field public static final y7:Lcom/applovin/impl/sj;

.field public static final z7:Lcom/applovin/impl/sj;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "afi"

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/applovin/impl/ve;->G6:Lcom/applovin/impl/sj;

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    const-wide/16 v2, 0x5

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "afi_ms"

    .line 25
    invoke-static {v3, v2}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/applovin/impl/ve;->H6:Lcom/applovin/impl/sj;

    .line 31
    const-string v2, "mediation_endpoint"

    .line 33
    const-string v3, "https://ms.applovin.col/"

    .line 35
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lcom/applovin/impl/ve;->I6:Lcom/applovin/impl/sj;

    .line 41
    const-string v2, "mediation_backup_endpoint"

    .line 43
    const-string v3, "https://ms.applvn.col/"

    .line 45
    invoke-static {v2, v3}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Lcom/applovin/impl/ve;->J6:Lcom/applovin/impl/sj;

    .line 51
    const-wide/16 v2, 0x2

    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "fetch_next_ad_retry_delay_ms"

    .line 63
    invoke-static {v3, v2}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lcom/applovin/impl/ve;->K6:Lcom/applovin/impl/sj;

    .line 69
    const-wide/16 v2, 0x1e

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    const-string v5, "fetch_next_ad_timeout_ms"

    .line 81
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Lcom/applovin/impl/ve;->L6:Lcom/applovin/impl/sj;

    .line 87
    const-wide/16 v4, 0x7

    .line 89
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v4

    .line 97
    const-string v5, "fetch_mediation_debugger_info_timeout_ms"

    .line 99
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 102
    move-result-object v4

    .line 103
    sput-object v4, Lcom/applovin/impl/ve;->M6:Lcom/applovin/impl/sj;

    .line 105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    const-string v5, "auto_init_mediation_debugger"

    .line 109
    invoke-static {v5, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 112
    move-result-object v5

    .line 113
    sput-object v5, Lcom/applovin/impl/ve;->N6:Lcom/applovin/impl/sj;

    .line 115
    const-string v5, "postback_macros"

    .line 117
    const-string v6, "{\"{MCODE}\":\"mcode\",\"{BCODE}\":\"bcode\",\"{ICODE}\":\"icode\",\"{SCODE}\":\"scode\"}"

    .line 119
    invoke-static {v5, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 122
    move-result-object v5

    .line 123
    sput-object v5, Lcom/applovin/impl/ve;->O6:Lcom/applovin/impl/sj;

    .line 125
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v5

    .line 133
    const-string v6, "max_signal_provider_latency_ms"

    .line 135
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 138
    move-result-object v5

    .line 139
    sput-object v5, Lcom/applovin/impl/ve;->P6:Lcom/applovin/impl/sj;

    .line 141
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    const-string v6, "fix_signal_collection_timeout_signal_providers_count"

    .line 145
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 148
    move-result-object v6

    .line 149
    sput-object v6, Lcom/applovin/impl/ve;->Q6:Lcom/applovin/impl/sj;

    .line 151
    const-wide/16 v6, 0xa

    .line 153
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 156
    move-result-wide v6

    .line 157
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v6

    .line 161
    const-string v7, "default_adapter_timeout_ms"

    .line 163
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 166
    move-result-object v6

    .line 167
    sput-object v6, Lcom/applovin/impl/ve;->R6:Lcom/applovin/impl/sj;

    .line 169
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 172
    move-result-wide v6

    .line 173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v6

    .line 177
    const-string v7, "ad_refresh_ms"

    .line 179
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 182
    move-result-object v6

    .line 183
    sput-object v6, Lcom/applovin/impl/ve;->S6:Lcom/applovin/impl/sj;

    .line 185
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    move-result-wide v6

    .line 189
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v6

    .line 193
    const-string v7, "ad_load_failure_refresh_ms"

    .line 195
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 198
    move-result-object v6

    .line 199
    sput-object v6, Lcom/applovin/impl/ve;->T6:Lcom/applovin/impl/sj;

    .line 201
    const-string v6, "ad_load_failure_refresh_ignore_error_codes"

    .line 203
    const-string v7, "204"

    .line 205
    invoke-static {v6, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 208
    move-result-object v6

    .line 209
    sput-object v6, Lcom/applovin/impl/ve;->U6:Lcom/applovin/impl/sj;

    .line 211
    const-wide/16 v6, 0x0

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v6

    .line 217
    const-string v7, "refresh_ad_on_app_resume_elapsed_threshold_ms"

    .line 219
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 222
    move-result-object v7

    .line 223
    sput-object v7, Lcom/applovin/impl/ve;->V6:Lcom/applovin/impl/sj;

    .line 225
    const-string v7, "refresh_ad_view_timer_responds_to_background"

    .line 227
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 230
    move-result-object v7

    .line 231
    sput-object v7, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    .line 233
    const-string v7, "refresh_ad_view_timer_responds_to_store_kit"

    .line 235
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 238
    move-result-object v7

    .line 239
    sput-object v7, Lcom/applovin/impl/ve;->X6:Lcom/applovin/impl/sj;

    .line 241
    const-string v7, "refresh_ad_view_timer_responds_to_window_visibility_changed"

    .line 243
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 246
    move-result-object v7

    .line 247
    sput-object v7, Lcom/applovin/impl/ve;->Y6:Lcom/applovin/impl/sj;

    .line 249
    const-string v7, "avrsponse"

    .line 251
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 254
    move-result-object v7

    .line 255
    sput-object v7, Lcom/applovin/impl/ve;->Z6:Lcom/applovin/impl/sj;

    .line 257
    const-string v7, "allow_pause_auto_refresh_immediately"

    .line 259
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 262
    move-result-object v7

    .line 263
    sput-object v7, Lcom/applovin/impl/ve;->a7:Lcom/applovin/impl/sj;

    .line 265
    const-string v7, "fullscreen_display_delay_ms"

    .line 267
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 270
    move-result-object v7

    .line 271
    sput-object v7, Lcom/applovin/impl/ve;->b7:Lcom/applovin/impl/sj;

    .line 273
    const-string v7, "susaode"

    .line 275
    invoke-static {v7, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 278
    move-result-object v7

    .line 279
    sput-object v7, Lcom/applovin/impl/ve;->c7:Lcom/applovin/impl/sj;

    .line 281
    const-wide/16 v7, 0x1f4

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 286
    move-result-object v7

    .line 287
    const-string v8, "ahdm"

    .line 289
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 292
    move-result-object v7

    .line 293
    sput-object v7, Lcom/applovin/impl/ve;->d7:Lcom/applovin/impl/sj;

    .line 295
    const-wide/16 v7, 0xf6

    .line 297
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v7

    .line 301
    const-string v8, "ad_view_refresh_precache_request_viewability_undesired_flags"

    .line 303
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 306
    move-result-object v7

    .line 307
    sput-object v7, Lcom/applovin/impl/ve;->e7:Lcom/applovin/impl/sj;

    .line 309
    const-string v7, "ad_view_refresh_precache_request_enabled"

    .line 311
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 314
    move-result-object v7

    .line 315
    sput-object v7, Lcom/applovin/impl/ve;->f7:Lcom/applovin/impl/sj;

    .line 317
    const-string v7, "famttl_ms"

    .line 319
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 322
    move-result-object v6

    .line 323
    sput-object v6, Lcom/applovin/impl/ve;->g7:Lcom/applovin/impl/sj;

    .line 325
    const-wide/16 v6, -0x1

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 330
    move-result-object v6

    .line 331
    const-string v7, "signal_expiration_ms"

    .line 333
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 336
    move-result-object v7

    .line 337
    sput-object v7, Lcom/applovin/impl/ve;->h7:Lcom/applovin/impl/sj;

    .line 339
    sget-object v7, Lcom/applovin/impl/xj$b;->a:Lcom/applovin/impl/xj$b;

    .line 341
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v7

    .line 345
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v7

    .line 349
    const-string v8, "signal_cache_level"

    .line 351
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 354
    move-result-object v7

    .line 355
    sput-object v7, Lcom/applovin/impl/ve;->i7:Lcom/applovin/impl/sj;

    .line 357
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 359
    const-wide/16 v8, 0x4

    .line 361
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 364
    move-result-wide v10

    .line 365
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v10

    .line 369
    const-string v11, "ad_expiration_ms"

    .line 371
    invoke-static {v11, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 374
    move-result-object v10

    .line 375
    sput-object v10, Lcom/applovin/impl/ve;->j7:Lcom/applovin/impl/sj;

    .line 377
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 380
    move-result-wide v7

    .line 381
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    move-result-object v7

    .line 385
    const-string v8, "native_ad_expiration_ms"

    .line 387
    invoke-static {v8, v7}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 390
    move-result-object v7

    .line 391
    sput-object v7, Lcom/applovin/impl/ve;->k7:Lcom/applovin/impl/sj;

    .line 393
    const-string v7, "rena"

    .line 395
    invoke-static {v7, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 398
    move-result-object v7

    .line 399
    sput-object v7, Lcom/applovin/impl/ve;->l7:Lcom/applovin/impl/sj;

    .line 401
    const-string v7, "fullscreen_ad_displayed_timeout_ms"

    .line 403
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 406
    move-result-object v7

    .line 407
    sput-object v7, Lcom/applovin/impl/ve;->m7:Lcom/applovin/impl/sj;

    .line 409
    const-string v7, "freast_ms"

    .line 411
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 414
    move-result-object v7

    .line 415
    sput-object v7, Lcom/applovin/impl/ve;->n7:Lcom/applovin/impl/sj;

    .line 417
    const-string v7, "ad_hidden_timeout_ms"

    .line 419
    invoke-static {v7, v6}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 422
    move-result-object v6

    .line 423
    sput-object v6, Lcom/applovin/impl/ve;->o7:Lcom/applovin/impl/sj;

    .line 425
    const-string v6, "schedule_ad_hidden_on_ad_dismiss"

    .line 427
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 430
    move-result-object v6

    .line 431
    sput-object v6, Lcom/applovin/impl/ve;->p7:Lcom/applovin/impl/sj;

    .line 433
    const-string v6, "schedule_ad_hidden_on_single_task_app_relaunch"

    .line 435
    invoke-static {v6, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 438
    move-result-object v6

    .line 439
    sput-object v6, Lcom/applovin/impl/ve;->q7:Lcom/applovin/impl/sj;

    .line 441
    const-wide/16 v6, 0x1

    .line 443
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 446
    move-result-wide v8

    .line 447
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object v8

    .line 451
    const-string v9, "ad_hidden_on_ad_dismiss_callback_delay_ms"

    .line 453
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 456
    move-result-object v8

    .line 457
    sput-object v8, Lcom/applovin/impl/ve;->r7:Lcom/applovin/impl/sj;

    .line 459
    const-string v8, "proe"

    .line 461
    invoke-static {v8, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 464
    move-result-object v8

    .line 465
    sput-object v8, Lcom/applovin/impl/ve;->s7:Lcom/applovin/impl/sj;

    .line 467
    const/4 v8, 0x2

    .line 468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    move-result-object v8

    .line 472
    const-string v9, "mute_state"

    .line 474
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 477
    move-result-object v8

    .line 478
    sput-object v8, Lcom/applovin/impl/ve;->t7:Lcom/applovin/impl/sj;

    .line 480
    const-string v8, "saf"

    .line 482
    invoke-static {v8, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 485
    move-result-object v8

    .line 486
    sput-object v8, Lcom/applovin/impl/ve;->u7:Lcom/applovin/impl/sj;

    .line 488
    const-string v8, "saui"

    .line 490
    invoke-static {v8, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 493
    move-result-object v8

    .line 494
    sput-object v8, Lcom/applovin/impl/ve;->v7:Lcom/applovin/impl/sj;

    .line 496
    const/4 v8, -0x1

    .line 497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v8

    .line 501
    const-string v9, "mra"

    .line 503
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 506
    move-result-object v9

    .line 507
    sput-object v9, Lcom/applovin/impl/ve;->w7:Lcom/applovin/impl/sj;

    .line 509
    const-string v9, "mra_af"

    .line 511
    const-string v10, "INTER,REWARDED,REWARDED_INTER,BANNER,LEADER,MREC"

    .line 513
    invoke-static {v9, v10}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 516
    move-result-object v9

    .line 517
    sput-object v9, Lcom/applovin/impl/ve;->x7:Lcom/applovin/impl/sj;

    .line 519
    const-string v9, "svadfr"

    .line 521
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 524
    move-result-object v9

    .line 525
    sput-object v9, Lcom/applovin/impl/ve;->y7:Lcom/applovin/impl/sj;

    .line 527
    const-string v9, "mwalra"

    .line 529
    invoke-static {v9, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 532
    move-result-object v9

    .line 533
    sput-object v9, Lcom/applovin/impl/ve;->z7:Lcom/applovin/impl/sj;

    .line 535
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 538
    move-result-wide v9

    .line 539
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    move-result-object v9

    .line 543
    const-string v10, "walrad_ms"

    .line 545
    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 548
    move-result-object v9

    .line 549
    sput-object v9, Lcom/applovin/impl/ve;->A7:Lcom/applovin/impl/sj;

    .line 551
    const-string v9, "walriec"

    .line 553
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 556
    move-result-object v9

    .line 557
    sput-object v9, Lcom/applovin/impl/ve;->B7:Lcom/applovin/impl/sj;

    .line 559
    const-string v9, "fadiafase"

    .line 561
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 564
    move-result-object v9

    .line 565
    sput-object v9, Lcom/applovin/impl/ve;->C7:Lcom/applovin/impl/sj;

    .line 567
    const-string v9, "fadwvcv"

    .line 569
    invoke-static {v9, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 572
    move-result-object v9

    .line 573
    sput-object v9, Lcom/applovin/impl/ve;->D7:Lcom/applovin/impl/sj;

    .line 575
    const-string v9, "bfarud"

    .line 577
    invoke-static {v9, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 580
    move-result-object v9

    .line 581
    sput-object v9, Lcom/applovin/impl/ve;->E7:Lcom/applovin/impl/sj;

    .line 583
    const-string v10, "com.textmeinc.textme"

    .line 585
    const-string v11, "com.textmeinc.freetone"

    .line 587
    const-string v12, "com.textmeinc.textme3"

    .line 589
    const-string v13, "com.jaumo"

    .line 591
    const-string v14, "com.jaumo.casual"

    .line 593
    const-string v15, "com.pinkapp"

    .line 595
    const-string v16, "com.jaumo.mature"

    .line 597
    const-string v17, "com.jaumo.prime"

    .line 599
    const-string v18, "com.jaumo.gay"

    .line 601
    const-string v19, "com.jaumo.lesbian"

    .line 603
    filled-new-array/range {v10 .. v19}, [Ljava/lang/String;

    .line 606
    move-result-object v9

    .line 607
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 610
    move-result-object v9

    .line 611
    invoke-static {v9}, Lcom/applovin/impl/yp;->b(Ljava/util/List;)Z

    .line 614
    move-result v9

    .line 615
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object v9

    .line 619
    const-string v10, "inacc"

    .line 621
    invoke-static {v10, v9}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 624
    move-result-object v9

    .line 625
    sput-object v9, Lcom/applovin/impl/ve;->F7:Lcom/applovin/impl/sj;

    .line 627
    const-string v9, "pbataipaf"

    .line 629
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 632
    move-result-object v1

    .line 633
    sput-object v1, Lcom/applovin/impl/ve;->G7:Lcom/applovin/impl/sj;

    .line 635
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 638
    move-result-wide v9

    .line 639
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    move-result-object v1

    .line 643
    const-string v9, "bwt_ms"

    .line 645
    invoke-static {v9, v1}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 648
    move-result-object v1

    .line 649
    sput-object v1, Lcom/applovin/impl/ve;->H7:Lcom/applovin/impl/sj;

    .line 651
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 654
    move-result-wide v0

    .line 655
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    move-result-object v0

    .line 659
    const-string v1, "twt_ms"

    .line 661
    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 664
    move-result-object v0

    .line 665
    sput-object v0, Lcom/applovin/impl/ve;->I7:Lcom/applovin/impl/sj;

    .line 667
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 669
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    move-result-object v0

    .line 677
    const-string v1, "adiets_sec"

    .line 679
    invoke-static {v1, v0}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Lcom/applovin/impl/ve;->J7:Lcom/applovin/impl/sj;

    .line 685
    const-string v0, "faomq"

    .line 687
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 690
    move-result-object v0

    .line 691
    sput-object v0, Lcom/applovin/impl/ve;->K7:Lcom/applovin/impl/sj;

    .line 693
    const-string v0, "siflcfbt"

    .line 695
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Lcom/applovin/impl/ve;->L7:Lcom/applovin/impl/sj;

    .line 701
    const-string v0, "rahcnct_sec"

    .line 703
    invoke-static {v0, v8}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Lcom/applovin/impl/ve;->M7:Lcom/applovin/impl/sj;

    .line 709
    const-string v0, "uabta"

    .line 711
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 714
    move-result-object v0

    .line 715
    sput-object v0, Lcom/applovin/impl/ve;->N7:Lcom/applovin/impl/sj;

    .line 717
    const-string v0, "use_initialization_spec_during_init"

    .line 719
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 722
    move-result-object v0

    .line 723
    sput-object v0, Lcom/applovin/impl/ve;->O7:Lcom/applovin/impl/sj;

    .line 725
    const-string v0, "use_promises_during_init"

    .line 727
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 730
    move-result-object v0

    .line 731
    sput-object v0, Lcom/applovin/impl/ve;->P7:Lcom/applovin/impl/sj;

    .line 733
    const-string v0, "report_cimp_after_ierr"

    .line 735
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 738
    move-result-object v0

    .line 739
    sput-object v0, Lcom/applovin/impl/ve;->Q7:Lcom/applovin/impl/sj;

    .line 741
    const-string v0, "fail_collection_for_empty_signal"

    .line 743
    invoke-static {v0, v5}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 746
    move-result-object v0

    .line 747
    sput-object v0, Lcom/applovin/impl/ve;->R7:Lcom/applovin/impl/sj;

    .line 749
    const-string v0, "fetch_mediated_ad_gzip"

    .line 751
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 754
    move-result-object v0

    .line 755
    sput-object v0, Lcom/applovin/impl/ve;->S7:Lcom/applovin/impl/sj;

    .line 757
    const-string v0, "max_postback_gzip"

    .line 759
    invoke-static {v0, v4}, Lcom/applovin/impl/sj;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sj;

    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lcom/applovin/impl/ve;->T7:Lcom/applovin/impl/sj;

    .line 765
    return-void
.end method
