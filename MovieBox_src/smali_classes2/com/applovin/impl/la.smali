.class public Lcom/applovin/impl/la;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/la$b;
    }
.end annotation


# static fields
.field public static final A:Lcom/applovin/impl/la;

.field public static final B:Lcom/applovin/impl/la;

.field public static final C:Lcom/applovin/impl/la;

.field public static final D:Lcom/applovin/impl/la;

.field public static final E:Lcom/applovin/impl/la;

.field public static final F:Lcom/applovin/impl/la;

.field public static final G:Lcom/applovin/impl/la;

.field public static final H:Lcom/applovin/impl/la;

.field public static final I:Lcom/applovin/impl/la;

.field public static final J:Lcom/applovin/impl/la;

.field public static final K:Lcom/applovin/impl/la;

.field public static final L:Lcom/applovin/impl/la;

.field public static final M:Lcom/applovin/impl/la;

.field public static final N:Lcom/applovin/impl/la;

.field public static final O:Lcom/applovin/impl/la;

.field public static final P:Lcom/applovin/impl/la;

.field public static final Q:Lcom/applovin/impl/la;

.field public static final R:Lcom/applovin/impl/la;

.field public static final S:Lcom/applovin/impl/la;

.field public static final T:Lcom/applovin/impl/la;

.field private static c:Lorg/json/JSONObject;

.field public static final d:Lcom/applovin/impl/la;

.field public static final e:Lcom/applovin/impl/la;

.field public static final f:Lcom/applovin/impl/la;

.field public static final g:Lcom/applovin/impl/la;

.field public static final h:Lcom/applovin/impl/la;

.field public static final i:Lcom/applovin/impl/la;

.field public static final j:Lcom/applovin/impl/la;

.field public static final k:Lcom/applovin/impl/la;

.field public static final l:Lcom/applovin/impl/la;

.field public static final m:Lcom/applovin/impl/la;

.field public static final n:Lcom/applovin/impl/la;

.field public static final o:Lcom/applovin/impl/la;

.field public static final p:Lcom/applovin/impl/la;

.field public static final q:Lcom/applovin/impl/la;

.field public static final r:Lcom/applovin/impl/la;

.field public static final s:Lcom/applovin/impl/la;

.field public static final t:Lcom/applovin/impl/la;

.field public static final u:Lcom/applovin/impl/la;

.field public static final v:Lcom/applovin/impl/la;

.field public static final w:Lcom/applovin/impl/la;

.field public static final x:Lcom/applovin/impl/la;

.field public static final y:Lcom/applovin/impl/la;

.field public static final z:Lcom/applovin/impl/la;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/la$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/applovin/impl/la;

    .line 3
    sget-object v1, Lcom/applovin/impl/la$b;->b:Lcom/applovin/impl/la$b;

    .line 5
    const-string v2, "generic"

    .line 7
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 10
    sput-object v0, Lcom/applovin/impl/la;->d:Lcom/applovin/impl/la;

    .line 12
    new-instance v0, Lcom/applovin/impl/la;

    .line 14
    sget-object v2, Lcom/applovin/impl/la$b;->c:Lcom/applovin/impl/la$b;

    .line 16
    const-string v3, "sdk_init"

    .line 18
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 21
    sput-object v0, Lcom/applovin/impl/la;->e:Lcom/applovin/impl/la;

    .line 23
    new-instance v0, Lcom/applovin/impl/la;

    .line 25
    sget-object v2, Lcom/applovin/impl/la$b;->a:Lcom/applovin/impl/la$b;

    .line 27
    const-string v3, "ad_requested"

    .line 29
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 32
    sput-object v0, Lcom/applovin/impl/la;->f:Lcom/applovin/impl/la;

    .line 34
    new-instance v0, Lcom/applovin/impl/la;

    .line 36
    const-string v3, "ad_request_success"

    .line 38
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 41
    sput-object v0, Lcom/applovin/impl/la;->g:Lcom/applovin/impl/la;

    .line 43
    new-instance v0, Lcom/applovin/impl/la;

    .line 45
    const-string v3, "ad_request_failure"

    .line 47
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 50
    sput-object v0, Lcom/applovin/impl/la;->h:Lcom/applovin/impl/la;

    .line 52
    new-instance v0, Lcom/applovin/impl/la;

    .line 54
    const-string v3, "ad_load_success"

    .line 56
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 59
    sput-object v0, Lcom/applovin/impl/la;->i:Lcom/applovin/impl/la;

    .line 61
    new-instance v0, Lcom/applovin/impl/la;

    .line 63
    const-string v3, "ad_load_failure"

    .line 65
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 68
    sput-object v0, Lcom/applovin/impl/la;->j:Lcom/applovin/impl/la;

    .line 70
    new-instance v0, Lcom/applovin/impl/la;

    .line 72
    const-string v3, "ad_displayed"

    .line 74
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 77
    sput-object v0, Lcom/applovin/impl/la;->k:Lcom/applovin/impl/la;

    .line 79
    new-instance v0, Lcom/applovin/impl/la;

    .line 81
    const-string v3, "ad_hidden"

    .line 83
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 86
    sput-object v0, Lcom/applovin/impl/la;->l:Lcom/applovin/impl/la;

    .line 88
    new-instance v0, Lcom/applovin/impl/la;

    .line 90
    const-string v3, "adapter_init_started"

    .line 92
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 95
    sput-object v0, Lcom/applovin/impl/la;->m:Lcom/applovin/impl/la;

    .line 97
    new-instance v0, Lcom/applovin/impl/la;

    .line 99
    const-string v3, "adapter_init_success"

    .line 101
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 104
    sput-object v0, Lcom/applovin/impl/la;->n:Lcom/applovin/impl/la;

    .line 106
    new-instance v0, Lcom/applovin/impl/la;

    .line 108
    const-string v3, "adapter_init_failure"

    .line 110
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 113
    sput-object v0, Lcom/applovin/impl/la;->o:Lcom/applovin/impl/la;

    .line 115
    new-instance v0, Lcom/applovin/impl/la;

    .line 117
    const-string v3, "signal_collection_success"

    .line 119
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 122
    sput-object v0, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    .line 124
    new-instance v0, Lcom/applovin/impl/la;

    .line 126
    const-string v3, "signal_collection_failure"

    .line 128
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 131
    sput-object v0, Lcom/applovin/impl/la;->q:Lcom/applovin/impl/la;

    .line 133
    new-instance v0, Lcom/applovin/impl/la;

    .line 135
    const-string v3, "mediated_ad_requested"

    .line 137
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 140
    sput-object v0, Lcom/applovin/impl/la;->r:Lcom/applovin/impl/la;

    .line 142
    new-instance v0, Lcom/applovin/impl/la;

    .line 144
    const-string v3, "mediated_ad_success"

    .line 146
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 149
    sput-object v0, Lcom/applovin/impl/la;->s:Lcom/applovin/impl/la;

    .line 151
    new-instance v0, Lcom/applovin/impl/la;

    .line 153
    const-string v3, "mediated_ad_failure"

    .line 155
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 158
    sput-object v0, Lcom/applovin/impl/la;->t:Lcom/applovin/impl/la;

    .line 160
    new-instance v0, Lcom/applovin/impl/la;

    .line 162
    const-string v3, "mediated_ad_load_started"

    .line 164
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 167
    sput-object v0, Lcom/applovin/impl/la;->u:Lcom/applovin/impl/la;

    .line 169
    new-instance v0, Lcom/applovin/impl/la;

    .line 171
    const-string v3, "mediated_ad_load_success"

    .line 173
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 176
    sput-object v0, Lcom/applovin/impl/la;->v:Lcom/applovin/impl/la;

    .line 178
    new-instance v0, Lcom/applovin/impl/la;

    .line 180
    const-string v3, "mediated_ad_load_failure"

    .line 182
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 185
    sput-object v0, Lcom/applovin/impl/la;->w:Lcom/applovin/impl/la;

    .line 187
    new-instance v0, Lcom/applovin/impl/la;

    .line 189
    const-string v3, "waterfall_processing_complete"

    .line 191
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 194
    sput-object v0, Lcom/applovin/impl/la;->x:Lcom/applovin/impl/la;

    .line 196
    new-instance v0, Lcom/applovin/impl/la;

    .line 198
    const-string v3, "mediated_ad_displayed"

    .line 200
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 203
    sput-object v0, Lcom/applovin/impl/la;->y:Lcom/applovin/impl/la;

    .line 205
    new-instance v0, Lcom/applovin/impl/la;

    .line 207
    const-string v3, "mediated_ad_display_failure"

    .line 209
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 212
    sput-object v0, Lcom/applovin/impl/la;->z:Lcom/applovin/impl/la;

    .line 214
    new-instance v0, Lcom/applovin/impl/la;

    .line 216
    const-string v3, "mediated_ad_hidden"

    .line 218
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 221
    sput-object v0, Lcom/applovin/impl/la;->A:Lcom/applovin/impl/la;

    .line 223
    new-instance v0, Lcom/applovin/impl/la;

    .line 225
    const-string v3, "mediated_ad_hidden_callback_not_called"

    .line 227
    invoke-direct {v0, v3, v2}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 230
    sput-object v0, Lcom/applovin/impl/la;->B:Lcom/applovin/impl/la;

    .line 232
    new-instance v0, Lcom/applovin/impl/la;

    .line 234
    const-string v2, "anr"

    .line 236
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 239
    sput-object v0, Lcom/applovin/impl/la;->C:Lcom/applovin/impl/la;

    .line 241
    new-instance v0, Lcom/applovin/impl/la;

    .line 243
    const-string v2, "app_killed_during_ad"

    .line 245
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 248
    sput-object v0, Lcom/applovin/impl/la;->D:Lcom/applovin/impl/la;

    .line 250
    new-instance v0, Lcom/applovin/impl/la;

    .line 252
    const-string v2, "auto_redirect"

    .line 254
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 257
    sput-object v0, Lcom/applovin/impl/la;->E:Lcom/applovin/impl/la;

    .line 259
    new-instance v0, Lcom/applovin/impl/la;

    .line 261
    const-string v2, "black_view"

    .line 263
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 266
    sput-object v0, Lcom/applovin/impl/la;->F:Lcom/applovin/impl/la;

    .line 268
    new-instance v0, Lcom/applovin/impl/la;

    .line 270
    const-string v2, "cache_error"

    .line 272
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 275
    sput-object v0, Lcom/applovin/impl/la;->G:Lcom/applovin/impl/la;

    .line 277
    new-instance v0, Lcom/applovin/impl/la;

    .line 279
    const-string v2, "caught_exception"

    .line 281
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 284
    sput-object v0, Lcom/applovin/impl/la;->H:Lcom/applovin/impl/la;

    .line 286
    new-instance v0, Lcom/applovin/impl/la;

    .line 288
    const-string v2, "consent_flow_error"

    .line 290
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 293
    sput-object v0, Lcom/applovin/impl/la;->I:Lcom/applovin/impl/la;

    .line 295
    new-instance v0, Lcom/applovin/impl/la;

    .line 297
    const-string v2, "crash"

    .line 299
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 302
    sput-object v0, Lcom/applovin/impl/la;->J:Lcom/applovin/impl/la;

    .line 304
    new-instance v0, Lcom/applovin/impl/la;

    .line 306
    const-string v2, "file_error"

    .line 308
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 311
    sput-object v0, Lcom/applovin/impl/la;->K:Lcom/applovin/impl/la;

    .line 313
    new-instance v0, Lcom/applovin/impl/la;

    .line 315
    const-string v2, "integration_error"

    .line 317
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 320
    sput-object v0, Lcom/applovin/impl/la;->L:Lcom/applovin/impl/la;

    .line 322
    new-instance v0, Lcom/applovin/impl/la;

    .line 324
    const-string v2, "media_error"

    .line 326
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 329
    sput-object v0, Lcom/applovin/impl/la;->M:Lcom/applovin/impl/la;

    .line 331
    new-instance v0, Lcom/applovin/impl/la;

    .line 333
    const-string v2, "native_error"

    .line 335
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 338
    sput-object v0, Lcom/applovin/impl/la;->N:Lcom/applovin/impl/la;

    .line 340
    new-instance v0, Lcom/applovin/impl/la;

    .line 342
    const-string v2, "network_error"

    .line 344
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 347
    sput-object v0, Lcom/applovin/impl/la;->O:Lcom/applovin/impl/la;

    .line 349
    new-instance v0, Lcom/applovin/impl/la;

    .line 351
    const-string v2, "task_exception"

    .line 353
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 356
    sput-object v0, Lcom/applovin/impl/la;->P:Lcom/applovin/impl/la;

    .line 358
    new-instance v0, Lcom/applovin/impl/la;

    .line 360
    const-string v2, "task_latency_alert"

    .line 362
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 365
    sput-object v0, Lcom/applovin/impl/la;->Q:Lcom/applovin/impl/la;

    .line 367
    new-instance v0, Lcom/applovin/impl/la;

    .line 369
    const-string v2, "template_error"

    .line 371
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 374
    sput-object v0, Lcom/applovin/impl/la;->R:Lcom/applovin/impl/la;

    .line 376
    new-instance v0, Lcom/applovin/impl/la;

    .line 378
    const-string v2, "unexpected_state"

    .line 380
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 383
    sput-object v0, Lcom/applovin/impl/la;->S:Lcom/applovin/impl/la;

    .line 385
    new-instance v0, Lcom/applovin/impl/la;

    .line 387
    const-string v2, "web_view_error"

    .line 389
    invoke-direct {v0, v2, v1}, Lcom/applovin/impl/la;-><init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V

    .line 392
    sput-object v0, Lcom/applovin/impl/la;->T:Lcom/applovin/impl/la;

    .line 394
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/la$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    .line 8
    return-void
.end method

.method private a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    .line 10
    sget-object v0, Lcom/applovin/impl/la$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    return-wide p1

    .line 11
    :cond_0
    sget-object p1, Lcom/applovin/impl/sj;->O:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    float-to-double p1, p1

    return-wide p1

    .line 12
    :cond_1
    sget-object p1, Lcom/applovin/impl/sj;->N:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/applovin/impl/sj;->M:Lcom/applovin/impl/sj;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D
    .locals 1

    sget-object v0, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/applovin/impl/sj;->L:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->deserialize(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sput-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    :cond_0
    sget-object p2, Lcom/applovin/impl/la;->c:Lorg/json/JSONObject;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {p2, p1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/j;)D
    .locals 5

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/la$b;Lcom/applovin/impl/sdk/j;)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    return-wide v0

    .line 5
    :cond_2
    sget-object v0, Lcom/applovin/impl/sj;->P:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public a()Lcom/applovin/impl/la$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/la;->b:Lcom/applovin/impl/la$b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/la;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
