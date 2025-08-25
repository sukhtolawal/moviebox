.class public Lcom/applovin/impl/ca;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field public static final d:Lcom/applovin/impl/ca;

.field public static final e:Lcom/applovin/impl/ca;

.field public static final f:Lcom/applovin/impl/ca;

.field public static final g:Lcom/applovin/impl/ca;

.field public static final h:Lcom/applovin/impl/ca;

.field public static final i:Lcom/applovin/impl/ca;

.field public static final j:Lcom/applovin/impl/ca;

.field public static final k:Lcom/applovin/impl/ca;

.field public static final l:Lcom/applovin/impl/ca;

.field public static final m:Lcom/applovin/impl/ca;

.field public static final n:Lcom/applovin/impl/ca;

.field public static final o:Lcom/applovin/impl/ca;

.field public static final p:Lcom/applovin/impl/ca;

.field public static final q:Lcom/applovin/impl/ca;

.field public static final r:Lcom/applovin/impl/ca;

.field public static final s:Lcom/applovin/impl/ca;

.field public static final t:Lcom/applovin/impl/ca;

.field public static final u:Lcom/applovin/impl/ca;

.field public static final v:Lcom/applovin/impl/ca;

.field public static final w:Lcom/applovin/impl/ca;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    sput-object v0, Lcom/applovin/impl/ca;->b:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    sput-object v0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    .line 19
    const-string v0, "ad_req"

    .line 21
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/applovin/impl/ca;->d:Lcom/applovin/impl/ca;

    .line 27
    const-string v0, "ad_imp"

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/applovin/impl/ca;->e:Lcom/applovin/impl/ca;

    .line 35
    const-string v0, "max_ad_imp"

    .line 37
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/applovin/impl/ca;->f:Lcom/applovin/impl/ca;

    .line 43
    const-string v0, "ad_session_start"

    .line 45
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/applovin/impl/ca;->g:Lcom/applovin/impl/ca;

    .line 51
    const-string v0, "ad_imp_session"

    .line 53
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/applovin/impl/ca;->h:Lcom/applovin/impl/ca;

    .line 59
    const-string v0, "max_ad_imp_session"

    .line 61
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    .line 67
    const-string v0, "cached_files_expired"

    .line 69
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/applovin/impl/ca;->j:Lcom/applovin/impl/ca;

    .line 75
    const-string v0, "cache_drop_count"

    .line 77
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/applovin/impl/ca;->k:Lcom/applovin/impl/ca;

    .line 83
    const-string v0, "sdk_reset_state_count"

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lcom/applovin/impl/ca;->l:Lcom/applovin/impl/ca;

    .line 92
    const-string v0, "ad_response_process_failures"

    .line 94
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/applovin/impl/ca;->m:Lcom/applovin/impl/ca;

    .line 100
    const-string v0, "response_process_failures"

    .line 102
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/applovin/impl/ca;->n:Lcom/applovin/impl/ca;

    .line 108
    const-string v0, "incent_failed_to_display_count"

    .line 110
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/applovin/impl/ca;->o:Lcom/applovin/impl/ca;

    .line 116
    const-string v0, "app_paused_and_resumed"

    .line 118
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/applovin/impl/ca;->p:Lcom/applovin/impl/ca;

    .line 124
    const-string v0, "ad_rendered_with_mismatched_sdk_key"

    .line 126
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/applovin/impl/ca;->q:Lcom/applovin/impl/ca;

    .line 132
    const-string v0, "ad_shown_outside_app_count"

    .line 134
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/applovin/impl/ca;->r:Lcom/applovin/impl/ca;

    .line 140
    const-string v0, "med_ad_req"

    .line 142
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/applovin/impl/ca;->s:Lcom/applovin/impl/ca;

    .line 148
    const-string v0, "med_ad_response_process_failures"

    .line 150
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/applovin/impl/ca;->t:Lcom/applovin/impl/ca;

    .line 156
    const-string v0, "med_waterfall_ad_no_fill"

    .line 158
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/applovin/impl/ca;->u:Lcom/applovin/impl/ca;

    .line 164
    const-string v0, "med_waterfall_ad_adapter_load_failed"

    .line 166
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/applovin/impl/ca;->v:Lcom/applovin/impl/ca;

    .line 172
    const-string v0, "med_waterfall_ad_invalid_response"

    .line 174
    invoke-static {v0, v1}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lcom/applovin/impl/ca;->w:Lcom/applovin/impl/ca;

    .line 180
    const-string v0, "fullscreen_ad_nil_vc_count"

    .line 182
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 185
    const-string v0, "applovin_bundle_missing"

    .line 187
    invoke-static {v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;)Lcom/applovin/impl/ca;

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ca;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/ca;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/applovin/impl/ca;->a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Lcom/applovin/impl/ca;
    .locals 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/ca;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/applovin/impl/ca;

    invoke-direct {v0, p0}, Lcom/applovin/impl/ca;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key has already been used: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No key name specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/ca;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ca;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
