.class public Lcom/bytedance/sdk/openadsdk/We/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/TRI/sc/We/sc/pFF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/We/sc$sc;
    }
.end annotation


# static fields
.field private static final UFX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final WH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BT:Ljava/lang/String;

.field private Dl:Ljava/lang/String;

.field private ExN:J

.field private FI:Ljava/lang/String;

.field private JPJ:I

.field private Ol:I

.field private Qj:I

.field private Ql:Lorg/json/JSONObject;

.field private SR:Ljava/lang/String;

.field private Sfl:Ljava/lang/String;

.field private final TRI:Ljava/lang/String;

.field private final Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private We:J

.field private Xc:Ljava/lang/String;

.field private YIK:Lcom/bytedance/sdk/openadsdk/We/pFF/sc;

.field private dE:Ljava/lang/String;

.field protected final pFF:Lorg/json/JSONObject;

.field private qr:I

.field public final sc:Ljava/lang/String;

.field private uEA:Ljava/lang/String;

.field private wjp:Ljava/lang/String;

.field private zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const-string v1, "insight_log"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc;->WH:Ljava/util/Set;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/sc$1;

    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/sc$1;-><init>()V

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/sc;->UFX:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->TRI:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/JPJ;->sc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->sc:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->sc:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->pFF(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Lcom/bytedance/sdk/openadsdk/We/pFF/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->YIK:Lcom/bytedance/sdk/openadsdk/We/pFF/sc;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->zY(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->uEA:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->We(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->SR:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->ExN(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->BT:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->TRI(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->dE:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->TRI(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->dE:Ljava/lang/String;

    .line 16
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->qr(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Dl:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Qj(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Xc:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Ol(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Sfl:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->WH(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->wjp:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->UFX(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->JPJ:I

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Tf(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->FI:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Ql(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Ql(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc(Lcom/bytedance/sdk/openadsdk/We/sc$sc;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Tf(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "app_log_url"

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->Tf(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "AdEvent"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->SR(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->qr:I

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->BT(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Qj:I

    .line 29
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->sc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ol:I

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/sc$sc;->dE(Lcom/bytedance/sdk/openadsdk/We/sc$sc;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->zY:Z

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->ExN:J

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/sc;->TRI()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->TRI:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->sc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    return-void
.end method

.method private TRI()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Xc:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->dE:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->uEA:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_7

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "value"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    .line 26
    const-string v2, "category"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    .line 34
    const-string v3, "log_extra"

    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Xc:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->dE:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->uEA:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/We/sc;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    const-string v4, "0"

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 60
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 73
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 86
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Xc:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Xc:Ljava/lang/String;

    .line 102
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->dE:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->dE:Ljava/lang/String;

    .line 119
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF(Ljava/lang/String;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 125
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 131
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF(Ljava/lang/String;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->uEA:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 152
    return-void

    .line 153
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc/We;->sc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->We:J

    .line 162
    :cond_8
    :goto_0
    return-void
.end method

.method private pFF(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc;->UFX:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/We/sc;->UFX:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method private pFF(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private qr()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 5
    const-string v2, "app_log_url"

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->FI:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 14
    const-string v2, "tag"

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->SR:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 23
    const-string v2, "label"

    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->BT:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 32
    const-string v2, "category"

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->dE:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Xc:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Xc:Ljava/lang/String;

    .line 51
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 65
    const-wide/16 v2, 0x0

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Sfl:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 82
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 84
    const-string v1, "ext_value"

    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Sfl:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    nop

    .line 101
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->uEA:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 111
    const-string v1, "log_extra"

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->uEA:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Dl:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 126
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 128
    const-string v1, "ua_policy"

    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Dl:Ljava/lang/String;

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->BT:Ljava/lang/String;

    .line 147
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc;->sc(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 150
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 152
    const-string v1, "nt"

    .line 154
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->JPJ:I

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 163
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 168
    move-result-object v0

    .line 169
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ql:Lorg/json/JSONObject;

    .line 183
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    return-void
.end method

.method private sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    .line 5
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->sc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->zY:Z

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->qr:I

    .line 8
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Qj:I

    .line 10
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ol:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v0, "replace_log_extra_key"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/YIK/sc;->sc(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF(Lorg/json/JSONObject;)V

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->sc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "pangle_client_unique_id"

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v0, "error "

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static sc(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/We/sc;->WH:Ljava/util/Set;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    .line 27
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "AdEvent"

    .line 28
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ExN()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ql()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 20
    const-string v3, "label"

    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->BT:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->BT:Ljava/lang/String;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public We()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->sc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public pFF()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->We:J

    return-wide v0
.end method

.method public sc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->ExN:J

    return-wide v0
.end method

.method public sc(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/sc;->zY()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public sc(Z)Lorg/json/JSONObject;
    .locals 3

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/sc;->zY()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    .line 19
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string v1, "AdEvent"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public zY()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "ad_extra_data"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/sc;->qr()V

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v2, "json error"

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "AdEvent"

    .line 30
    if-eqz v1, :cond_2

    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-eqz v1, :cond_4

    .line 40
    :try_start_2
    instance-of v7, v1, Lorg/json/JSONObject;

    .line 42
    if-eqz v7, :cond_1

    .line 44
    const-string v7, "ad_extra_data is JSONObject"

    .line 46
    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    check-cast v1, Lorg/json/JSONObject;

    .line 51
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/We/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    move-result-object v1

    .line 55
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v7, v1, Ljava/lang/String;

    .line 69
    if-eqz v7, :cond_4

    .line 71
    new-instance v7, Lorg/json/JSONObject;

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/We/sc;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 81
    move-result-object v1

    .line 82
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_3

    .line 92
    :goto_0
    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 94
    aput-object v2, v1, v3

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    aput-object v0, v1, v5

    .line 102
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 108
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :try_start_4
    const-string v7, "adiff"

    .line 113
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->sc:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->zY:Z

    .line 120
    if-eqz v7, :cond_3

    .line 122
    const-string v7, "interaction_method"

    .line 124
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->qr:I

    .line 126
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v7, "real_interaction_method"

    .line 131
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Qj:I

    .line 133
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v7, "image_mode"

    .line 138
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Ol:I

    .line 140
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    goto :goto_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 158
    aput-object v2, v1, v3

    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v1, v5

    .line 166
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->Tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 176
    return-object v0
.end method
