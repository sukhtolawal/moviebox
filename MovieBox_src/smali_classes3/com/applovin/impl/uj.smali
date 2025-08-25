.class public Lcom/applovin/impl/uj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final A:Lcom/applovin/impl/uj;

.field public static final B:Lcom/applovin/impl/uj;

.field public static final C:Lcom/applovin/impl/uj;

.field public static final D:Lcom/applovin/impl/uj;

.field public static final E:Lcom/applovin/impl/uj;

.field public static final F:Lcom/applovin/impl/uj;

.field public static final G:Lcom/applovin/impl/uj;

.field public static final H:Lcom/applovin/impl/uj;

.field public static final I:Lcom/applovin/impl/uj;

.field public static final J:Lcom/applovin/impl/uj;

.field public static final K:Lcom/applovin/impl/uj;

.field public static final L:Lcom/applovin/impl/uj;

.field public static final M:Lcom/applovin/impl/uj;

.field public static final N:Lcom/applovin/impl/uj;

.field public static final c:Lcom/applovin/impl/uj;

.field public static final d:Lcom/applovin/impl/uj;

.field public static final e:Lcom/applovin/impl/uj;

.field public static final f:Lcom/applovin/impl/uj;

.field public static final g:Lcom/applovin/impl/uj;

.field public static final h:Lcom/applovin/impl/uj;

.field public static final i:Lcom/applovin/impl/uj;

.field public static final j:Lcom/applovin/impl/uj;

.field public static final k:Lcom/applovin/impl/uj;

.field public static final l:Lcom/applovin/impl/uj;

.field public static final m:Lcom/applovin/impl/uj;

.field public static final n:Lcom/applovin/impl/uj;

.field public static final o:Lcom/applovin/impl/uj;

.field public static final p:Lcom/applovin/impl/uj;

.field public static final q:Lcom/applovin/impl/uj;

.field public static final r:Lcom/applovin/impl/uj;

.field public static final s:Lcom/applovin/impl/uj;

.field public static final t:Lcom/applovin/impl/uj;

.field public static final u:Lcom/applovin/impl/uj;

.field public static final v:Lcom/applovin/impl/uj;

.field public static final w:Lcom/applovin/impl/uj;

.field public static final x:Lcom/applovin/impl/uj;

.field public static final y:Lcom/applovin/impl/uj;

.field public static final z:Lcom/applovin/impl/uj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/applovin/impl/uj;

    .line 3
    const-string v1, "com.applovin.sdk.impl.isFirstRun"

    .line 5
    const-class v2, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 10
    sput-object v0, Lcom/applovin/impl/uj;->c:Lcom/applovin/impl/uj;

    .line 12
    new-instance v0, Lcom/applovin/impl/uj;

    .line 14
    const-string v1, "com.applovin.sdk.launched_before"

    .line 16
    const-class v3, Ljava/lang/Boolean;

    .line 18
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    sput-object v0, Lcom/applovin/impl/uj;->d:Lcom/applovin/impl/uj;

    .line 23
    new-instance v0, Lcom/applovin/impl/uj;

    .line 25
    const-string v1, "com.applovin.sdk.latest_installed_version"

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    sput-object v0, Lcom/applovin/impl/uj;->e:Lcom/applovin/impl/uj;

    .line 32
    new-instance v0, Lcom/applovin/impl/uj;

    .line 34
    const-string v1, "com.applovin.sdk.install_date"

    .line 36
    const-class v4, Ljava/lang/Long;

    .line 38
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    sput-object v0, Lcom/applovin/impl/uj;->f:Lcom/applovin/impl/uj;

    .line 43
    new-instance v0, Lcom/applovin/impl/uj;

    .line 45
    const-string v1, "com.applovin.sdk.user_id"

    .line 47
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 50
    sput-object v0, Lcom/applovin/impl/uj;->g:Lcom/applovin/impl/uj;

    .line 52
    new-instance v0, Lcom/applovin/impl/uj;

    .line 54
    const-string v1, "com.applovin.sdk.compass_id"

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    sput-object v0, Lcom/applovin/impl/uj;->h:Lcom/applovin/impl/uj;

    .line 61
    new-instance v0, Lcom/applovin/impl/uj;

    .line 63
    const-string v1, "com.applovin.sdk.compass_random_token"

    .line 65
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    sput-object v0, Lcom/applovin/impl/uj;->i:Lcom/applovin/impl/uj;

    .line 70
    new-instance v0, Lcom/applovin/impl/uj;

    .line 72
    const-string v1, "com.applovin.sdk.applovin_random_token"

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    sput-object v0, Lcom/applovin/impl/uj;->j:Lcom/applovin/impl/uj;

    .line 79
    new-instance v0, Lcom/applovin/impl/uj;

    .line 81
    const-string v1, "com.applovin.sdk.device_test_group"

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    sput-object v0, Lcom/applovin/impl/uj;->k:Lcom/applovin/impl/uj;

    .line 88
    new-instance v0, Lcom/applovin/impl/uj;

    .line 90
    const-string v1, "com.applovin.sdk.compliance.has_user_consent"

    .line 92
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    sput-object v0, Lcom/applovin/impl/uj;->l:Lcom/applovin/impl/uj;

    .line 97
    new-instance v0, Lcom/applovin/impl/uj;

    .line 99
    const-string v1, "com.applovin.sdk.compliance.is_age_restricted_user"

    .line 101
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 104
    sput-object v0, Lcom/applovin/impl/uj;->m:Lcom/applovin/impl/uj;

    .line 106
    new-instance v0, Lcom/applovin/impl/uj;

    .line 108
    const-string v1, "com.applovin.sdk.compliance.is_do_not_sell"

    .line 110
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 113
    sput-object v0, Lcom/applovin/impl/uj;->n:Lcom/applovin/impl/uj;

    .line 115
    new-instance v0, Lcom/applovin/impl/uj;

    .line 117
    const-string v1, "com.applovin.sdk.has_seen_but_not_accepted_privacy_policy"

    .line 119
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 122
    sput-object v0, Lcom/applovin/impl/uj;->o:Lcom/applovin/impl/uj;

    .line 124
    new-instance v0, Lcom/applovin/impl/uj;

    .line 126
    const-string v1, "IABTCF_CmpSdkID"

    .line 128
    const-class v5, Ljava/lang/Object;

    .line 130
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 133
    sput-object v0, Lcom/applovin/impl/uj;->p:Lcom/applovin/impl/uj;

    .line 135
    new-instance v0, Lcom/applovin/impl/uj;

    .line 137
    const-string v1, "IABTCF_CmpSdkVersion"

    .line 139
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 142
    sput-object v0, Lcom/applovin/impl/uj;->q:Lcom/applovin/impl/uj;

    .line 144
    new-instance v0, Lcom/applovin/impl/uj;

    .line 146
    const-string v1, "IABTCF_gdprApplies"

    .line 148
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 151
    sput-object v0, Lcom/applovin/impl/uj;->r:Lcom/applovin/impl/uj;

    .line 153
    new-instance v0, Lcom/applovin/impl/uj;

    .line 155
    const-string v1, "IABTCF_TCString"

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 160
    sput-object v0, Lcom/applovin/impl/uj;->s:Lcom/applovin/impl/uj;

    .line 162
    new-instance v0, Lcom/applovin/impl/uj;

    .line 164
    const-string v1, "IABTCF_AddtlConsent"

    .line 166
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 169
    sput-object v0, Lcom/applovin/impl/uj;->t:Lcom/applovin/impl/uj;

    .line 171
    new-instance v0, Lcom/applovin/impl/uj;

    .line 173
    const-string v1, "IABTCF_VendorConsents"

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 178
    sput-object v0, Lcom/applovin/impl/uj;->u:Lcom/applovin/impl/uj;

    .line 180
    new-instance v0, Lcom/applovin/impl/uj;

    .line 182
    const-string v1, "IABTCF_VendorLegitimateInterests"

    .line 184
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 187
    sput-object v0, Lcom/applovin/impl/uj;->v:Lcom/applovin/impl/uj;

    .line 189
    new-instance v0, Lcom/applovin/impl/uj;

    .line 191
    const-string v1, "IABTCF_PurposeConsents"

    .line 193
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 196
    sput-object v0, Lcom/applovin/impl/uj;->w:Lcom/applovin/impl/uj;

    .line 198
    new-instance v0, Lcom/applovin/impl/uj;

    .line 200
    const-string v1, "IABTCF_PurposeLegitimateInterests"

    .line 202
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 205
    sput-object v0, Lcom/applovin/impl/uj;->x:Lcom/applovin/impl/uj;

    .line 207
    new-instance v0, Lcom/applovin/impl/uj;

    .line 209
    const-string v1, "IABTCF_SpecialFeaturesOptIns"

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 214
    sput-object v0, Lcom/applovin/impl/uj;->y:Lcom/applovin/impl/uj;

    .line 216
    new-instance v0, Lcom/applovin/impl/uj;

    .line 218
    const-string v1, "com.applovin.sdk.stats"

    .line 220
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 223
    sput-object v0, Lcom/applovin/impl/uj;->z:Lcom/applovin/impl/uj;

    .line 225
    new-instance v0, Lcom/applovin/impl/uj;

    .line 227
    const-string v1, "com.applovin.sdk.task.stats"

    .line 229
    const-class v5, Ljava/util/HashSet;

    .line 231
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    sput-object v0, Lcom/applovin/impl/uj;->A:Lcom/applovin/impl/uj;

    .line 236
    new-instance v0, Lcom/applovin/impl/uj;

    .line 238
    const-string v1, "com.applovin.sdk.network_response_code_mapping"

    .line 240
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 243
    sput-object v0, Lcom/applovin/impl/uj;->B:Lcom/applovin/impl/uj;

    .line 245
    new-instance v0, Lcom/applovin/impl/uj;

    .line 247
    const-string v1, "com.applovin.sdk.last_video_position"

    .line 249
    const-class v5, Ljava/lang/Integer;

    .line 251
    invoke-direct {v0, v1, v5}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 254
    sput-object v0, Lcom/applovin/impl/uj;->C:Lcom/applovin/impl/uj;

    .line 256
    new-instance v0, Lcom/applovin/impl/uj;

    .line 258
    const-string v1, "com.applovin.sdk.should_resume_video"

    .line 260
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 263
    sput-object v0, Lcom/applovin/impl/uj;->D:Lcom/applovin/impl/uj;

    .line 265
    new-instance v0, Lcom/applovin/impl/uj;

    .line 267
    const-string v1, "com.applovin.sdk.mediation.signal_providers"

    .line 269
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 272
    sput-object v0, Lcom/applovin/impl/uj;->E:Lcom/applovin/impl/uj;

    .line 274
    new-instance v0, Lcom/applovin/impl/uj;

    .line 276
    const-string v1, "com.applovin.sdk.mediation.auto_init_adapters"

    .line 278
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 281
    sput-object v0, Lcom/applovin/impl/uj;->F:Lcom/applovin/impl/uj;

    .line 283
    new-instance v0, Lcom/applovin/impl/uj;

    .line 285
    const-string v1, "com.applovin.sdk.persisted_data"

    .line 287
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 290
    sput-object v0, Lcom/applovin/impl/uj;->G:Lcom/applovin/impl/uj;

    .line 292
    new-instance v0, Lcom/applovin/impl/uj;

    .line 294
    const-string v1, "com.applovin.sdk.mediation_provider"

    .line 296
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 299
    sput-object v0, Lcom/applovin/impl/uj;->H:Lcom/applovin/impl/uj;

    .line 301
    new-instance v0, Lcom/applovin/impl/uj;

    .line 303
    const-string v1, "com.applovin.sdk.mediation.test_mode_enabled"

    .line 305
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 308
    sput-object v0, Lcom/applovin/impl/uj;->I:Lcom/applovin/impl/uj;

    .line 310
    new-instance v0, Lcom/applovin/impl/uj;

    .line 312
    const-string v1, "com.applovin.sdk.user_agent"

    .line 314
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 317
    sput-object v0, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    .line 319
    new-instance v0, Lcom/applovin/impl/uj;

    .line 321
    const-string v1, "com.applovin.sdk.last_os_version_user_agent_collected_for"

    .line 323
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 326
    sput-object v0, Lcom/applovin/impl/uj;->K:Lcom/applovin/impl/uj;

    .line 328
    new-instance v0, Lcom/applovin/impl/uj;

    .line 330
    const-string v1, "com.applovin.sdk.last_fullscreen_ad_timestamp_ms"

    .line 332
    invoke-direct {v0, v1, v4}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 335
    sput-object v0, Lcom/applovin/impl/uj;->L:Lcom/applovin/impl/uj;

    .line 337
    new-instance v0, Lcom/applovin/impl/uj;

    .line 339
    const-string v1, "com.applovin.sdk.app_killed_urls_from_last_ad"

    .line 341
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 344
    sput-object v0, Lcom/applovin/impl/uj;->M:Lcom/applovin/impl/uj;

    .line 346
    new-instance v0, Lcom/applovin/impl/uj;

    .line 348
    const-string v1, "com.applovin.sdk.app_killed_last_ad_data"

    .line 350
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/uj;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 353
    sput-object v0, Lcom/applovin/impl/uj;->N:Lcom/applovin/impl/uj;

    .line 355
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/uj;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/uj;->b:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uj;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uj;->b:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Key{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/uj;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x27

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", type="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/uj;->b:Ljava/lang/Class;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7d

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
