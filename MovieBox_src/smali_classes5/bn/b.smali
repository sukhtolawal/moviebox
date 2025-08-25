.class public abstract Lbn/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/hisavana/common/interfacz/Iad;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/cloud/sdk/commonutil/util/RunTimer;

.field public d:Lan/c;

.field public e:Z

.field public f:Z

.field public g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

.field public h:Lan/s;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public mFillSource:I

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

.field public x:Ljava/lang/String;

.field public y:J

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbn/b;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn/b;->e:Z

    iput-boolean v0, p0, Lbn/b;->f:Z

    const v1, 0xea60

    iput v1, p0, Lbn/b;->j:I

    iput v0, p0, Lbn/b;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbn/b;->l:J

    iput-boolean v0, p0, Lbn/b;->m:Z

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput v0, p0, Lbn/b;->v:I

    .line 13
    new-instance v0, Lbn/b$a;

    invoke-direct {v0, p0}, Lbn/b$a;-><init>(Lbn/b;)V

    iput-object v0, p0, Lbn/b;->w:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbn/b;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn/b;->e:Z

    iput-boolean v0, p0, Lbn/b;->f:Z

    const v1, 0xea60

    iput v1, p0, Lbn/b;->j:I

    iput v0, p0, Lbn/b;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbn/b;->l:J

    iput-boolean v0, p0, Lbn/b;->m:Z

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput v0, p0, Lbn/b;->v:I

    .line 8
    new-instance v0, Lbn/b$a;

    invoke-direct {v0, p0}, Lbn/b$a;-><init>(Lbn/b;)V

    iput-object v0, p0, Lbn/b;->w:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbn/b;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lbn/b;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbn/b;->b:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn/b;->e:Z

    iput-boolean v0, p0, Lbn/b;->f:Z

    const v1, 0xea60

    iput v1, p0, Lbn/b;->j:I

    iput v0, p0, Lbn/b;->k:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbn/b;->l:J

    iput-boolean v0, p0, Lbn/b;->m:Z

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput v0, p0, Lbn/b;->v:I

    .line 3
    new-instance v0, Lbn/b$a;

    invoke-direct {v0, p0}, Lbn/b$a;-><init>(Lbn/b;)V

    iput-object v0, p0, Lbn/b;->w:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    iput-object p2, p0, Lbn/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbn/b;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lbn/b;->b()V

    return-void
.end method

.method public static synthetic a(Lbn/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn/b;->o()V

    return-void
.end method

.method public static synthetic b(Lbn/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn/b;->s()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lan/c;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request_type"

    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "trigger_id"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "trigger_ts"

    .line 25
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "ad_type"

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "cld_app_id"

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "cld_code_seat_id"

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "app_id"

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "code_seat_id"

    .line 30
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "is_retreatad"

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-static {}, Lda/a;->d()Lda/a;

    move-result-object v1

    const-string v2, "cloudControlVersion"

    invoke-virtual {v1, v2}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cld_configure_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "is_preload"

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "traffic_group_id"

    .line 34
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v2, "experiment_group_id"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdCancel(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;D)V
    .locals 9

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbn/b;->d:Lan/c;

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    move-result-object v1

    iget-object v4, p0, Lbn/b;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lbn/b;->q:Z

    const/16 v6, 0x64

    invoke-virtual {v1, v4, v6, v3, v5}, Lcom/hisavana/common/bean/AdCache;->getCaches(Ljava/lang/String;IZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hisavana/common/interfacz/ICacheAd;

    .line 8
    invoke-interface {v5}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    move-result-wide v6

    cmpg-double v8, v6, p2

    if-gez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 9
    invoke-interface {v5}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    move-result v6

    if-nez v6, :cond_0

    .line 10
    instance-of v6, v5, Lcom/hisavana/common/base/BaseAd;

    const-string v7, "request_id"

    if-eqz v6, :cond_1

    .line 11
    check-cast v5, Lcom/hisavana/common/base/BaseAd;

    iget-object v5, v5, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_1
    instance-of v6, v5, Lcom/hisavana/common/bean/AdNativeInfo;

    if-eqz v6, :cond_2

    .line 13
    check-cast v5, Lcom/hisavana/common/bean/AdNativeInfo;

    invoke-virtual {v5}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v5}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v5}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    move-result-object v5

    iget-object v5, v5, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    const-string v5, ","

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-virtual {v0, v3, p2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bidding_platform_str"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TBaseAd"

    invoke-virtual {p2, v0, p3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v3, v4

    :cond_5
    if-eqz p1, :cond_6

    const-string p2, "bid_fail_req_id_arr_hisavana"

    .line 20
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "valid_cache_material_cnt"

    .line 21
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    return-void
.end method

.method public a(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lbn/b;->h:Lan/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lan/s;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 2

    iget-object v0, p0, Lbn/b;->h:Lan/s;

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lbn/b;->f()Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 61
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbn/b;->i()Lcom/hisavana/common/bean/Network;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setSource(Ljava/lang/Integer;)V

    .line 63
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationId(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationKey(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setCodeSeatId(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMediatorSource(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lbn/b;->h:Lan/s;

    .line 67
    invoke-virtual {p1, v0}, Lan/s;->s(Lcom/hisavana/common/bean/AdditionalInfo;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "scene_id"

    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "scene_token"

    .line 39
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string v1, "is_offline"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    move-result-object p1

    iput-object p1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    :cond_0
    iget-object p1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    const-string v1, "cache_status"

    if-nez p1, :cond_1

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lbn/b;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lbn/b;->q:Z

    .line 44
    invoke-virtual {p1, v2, v3}, Lcom/hisavana/common/bean/AdCache;->hasAds(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lbn/b;->e:Z

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    .line 46
    :cond_3
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lbn/b;->a:Ljava/lang/String;

    const-string p2, "cld_code_seat_id"

    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cld_app_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "ts"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "ad_count"

    .line 50
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackEnterScene(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(ZI)V
    .locals 7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbn/b;->l:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 53
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    const-string p2, "TBaseAd"

    const-string v0, "isReady interval time is not fit"

    invoke-virtual {p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v0, p0, Lbn/b;->l:J

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lbn/b;->f:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :cond_2
    :goto_0
    const-string p1, "is_ready_status"

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbn/b;->a:Ljava/lang/String;

    const-string p2, "cld_code_seat_id"

    .line 56
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cld_app_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v1, "ts"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackIsReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract a(I)Z
.end method

.method public b(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lcom/hisavana/common/bean/TAdErrorCode;
    .locals 12

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_UNIT_CONFIG_EMPTY:Lcom/hisavana/common/bean/TAdErrorCode;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCloudControlEnable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_CLOUD_AD_SEAT_IS_CLOSED:Lcom/hisavana/common/bean/TAdErrorCode;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbn/b;->o:I

    .line 7
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbn/b;->a(I)Z

    move-result v0

    const-string v1, "TBaseAd"

    const-string v2, "ad_flow"

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v3, "TBaseAd --> code seat type does not match request type"

    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code seat type does not match request type ---> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_TYPE_LOAD_INCONSISTENCY:Lcom/hisavana/common/bean/TAdErrorCode;

    return-object p1

    .line 11
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    invoke-static {v3, v4}, Lw9/y;->c(J)J

    move-result-wide v5

    .line 13
    invoke-static {v3, v4}, Lw9/y;->b(J)J

    move-result-wide v7

    .line 14
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayZeroClock()J

    move-result-wide v10

    cmp-long v0, v5, v10

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayShowTimes()I

    move-result v0

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v0, v5, :cond_3

    goto/16 :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v9, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourZeroClock()J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourShowTimes()I

    move-result v0

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v0, v5, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getLastShowTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    neg-long v3, v3

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowTimeInterval()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, -0x3e8

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowTimeInterval()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 23
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v3, "TBaseAd --> ad display did not reach the interval"

    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad display did not reach the interval,time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowTimeInterval()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SHOW_NOT_IN_INTERVAL:Lcom/hisavana/common/bean/TAdErrorCode;

    return-object p1

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_7
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v3, "TBaseAd --> ad display has reached the limit of hours"

    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad display has reached the limit of hour,hour showTimes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SHOW_TIMES_OUT_OF_HOUR:Lcom/hisavana/common/bean/TAdErrorCode;

    return-object p1

    .line 29
    :cond_8
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v3, "TBaseAd --> ad show times can not exceed day show max"

    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ad show times reach the limit of day,day showTimes "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SHOW_TIMES_OUT_OF_DAY:Lcom/hisavana/common/bean/TAdErrorCode;

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lbn/b;->h:Lan/s;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lan/s;

    invoke-direct {v0, p0}, Lan/s;-><init>(Lbn/b;)V

    iput-object v0, p0, Lbn/b;->h:Lan/s;

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbn/b;->i:Z

    iput p1, p0, Lbn/b;->v:I

    .line 2
    new-instance p1, Lbn/a;

    invoke-direct {p1, p0}, Lbn/a;-><init>(Lbn/b;)V

    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    return-void
.end method

.method public b(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    iget-object v0, p0, Lbn/b;->h:Lan/s;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lan/s;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_0
    return-void
.end method

.method public final b(ZI)V
    .locals 6

    .line 34
    invoke-static {}, Lcom/hisavana/common/tracking/TrackingUtil;->getTriggerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbn/b;->x:Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget-object v1, p0, Lbn/b;->x:Ljava/lang/String;

    const-string v2, "trigger_id"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbn/b;->y:J

    iget-object v2, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v3, "trigger_ts"

    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 39
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "ad_type"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 40
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lbn/b;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v3}, Lcom/hisavana/common/bean/AdCache;->getValidAndInvalidAdNum(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    array-length v3, v0

    if-lt v3, v2, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    aget v3, v0, v3

    .line 45
    aget v0, v0, v1

    iget-object v4, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v5, "cache_valid_ads"

    .line 46
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v4, "cache_expire_ads"

    .line 47
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget-object v3, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 48
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestConcurrentCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "multi_count"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget v3, p0, Lbn/b;->v:I

    if-ne v3, v2, :cond_1

    iget-object v2, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 49
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getRealtimeBiddingWaitTime()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getBiddingWaitTime()Ljava/lang/Integer;

    move-result-object v2

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "bidding_duration"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget-object v2, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 51
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTrafficGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "traffic_group_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget-object v2, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 52
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getExperimentGroupId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "experiment_group_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget-object v2, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 53
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 54
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    const-string v2, "request_num"

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 56
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    const-string v2, "code_seat_id"

    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v1, "is_pre_trigger"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 59
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cld_app_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    const-string v1, "cld_code_seat_id"

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string v0, "ad_trigger_status"

    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget p2, p0, Lbn/b;->k:I

    const-string v0, "priority_code"

    .line 62
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbn/b;->z:Landroid/os/Bundle;

    const-string p2, "is_contain_vulgar"

    iget-boolean v0, p0, Lbn/b;->q:Z

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbn/b;->z:Landroid/os/Bundle;

    iget p2, p0, Lbn/b;->v:I

    const-string v0, "trigger_mode"

    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 65
    invoke-static {p1}, Lcom/hisavana/common/tracking/TrackingManager;->trackingADTrigger(Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdxShowRate()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getEwShowRate()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 4
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v3, v1, :cond_1

    if-ge v2, p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    if-ge v3, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-ge v2, p1, :cond_3

    const/4 v0, 0x2

    .line 6
    :cond_3
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Traffic support config: adxShowRate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ewShowRate "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",current random result is: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TBaseAd"

    invoke-virtual {v2, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public c(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    iget-object v0, p0, Lbn/b;->h:Lan/s;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lbn/b;->f()Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setErrorCode(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_0
    iget-object v1, p0, Lbn/b;->h:Lan/s;

    .line 9
    invoke-virtual {v1, p1, v0}, Lan/s;->d(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_1
    return-void
.end method

.method public abstract c()Z
.end method

.method public clearCurrentAd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbn/b;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lbn/b;->a()V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lbn/b;->stopTimer()V

    .line 15
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lan/c;->e()V

    .line 22
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lbn/b;->setIsShowing(Z)V

    .line 26
    iget-boolean v0, p0, Lbn/b;->e:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ad_flow"

    .line 36
    const-string v2, "cancel request ad "

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_2
    return-void
.end method

.method public d()Lan/i;
    .locals 2

    .line 1
    new-instance v0, Lan/i;

    invoke-direct {v0}, Lan/i;-><init>()V

    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, v1}, Lan/i;->c(Landroid/os/Bundle;)V

    iget v1, p0, Lbn/b;->k:I

    .line 3
    invoke-virtual {v0, v1}, Lan/i;->t(I)V

    iget-boolean v1, p0, Lbn/b;->q:Z

    .line 4
    invoke-virtual {v0, v1}, Lan/i;->j(Z)V

    iget-object v1, p0, Lbn/b;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lan/i;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lan/i;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lbn/b;->t:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v1}, Lan/i;->e(Ljava/util/Map;)V

    iget-boolean v1, p0, Lbn/b;->u:Z

    .line 8
    invoke-virtual {v0, v1}, Lan/i;->m(Z)V

    return-object v0
.end method

.method public d(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    iget-object v0, p0, Lbn/b;->h:Lan/s;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lbn/b;->f()Lcom/hisavana/common/bean/AdditionalInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setErrorCode(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_0
    iget-object v1, p0, Lbn/b;->h:Lan/s;

    .line 11
    invoke-virtual {v1, p1, v0}, Lan/s;->n(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    new-instance v0, Lbn/b$b;

    .line 3
    invoke-direct {v0, p0}, Lbn/b$b;-><init>(Lbn/b;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lbn/b;->o:I

    .line 3
    return v0
.end method

.method public enterScene(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/Preconditions;->a()V

    .line 4
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lbn/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object p2, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {p2}, Ljava/util/AbstractMap;->size()I

    .line 16
    move-result p2

    .line 17
    const/16 v1, 0x18

    .line 19
    if-lt p2, v1, :cond_0

    .line 21
    iget-object p2, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    iget-object p2, p0, Lbn/b;->n:Ljava/util/LinkedHashMap;

    .line 48
    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v0
.end method

.method public final f()Lcom/hisavana/common/bean/AdditionalInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/hisavana/common/bean/AdditionalInfo;

    .line 3
    invoke-direct {v0}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    .line 6
    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setPlacementId(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lca/d;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMcc(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lbn/b;->x:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setTriggerId(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTrafficGroupId()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setTrafficGroupId(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 36
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getExperimentGroupId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setExperimentGroupId(Ljava/lang/String;)V

    .line 43
    :cond_0
    invoke-static {}, Lca/d;->l()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public final g()Lan/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbn/b;->d:Lan/c;

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lan/c;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbn/b;->d:Lan/c;

    .line 20
    :cond_1
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 22
    return-object v0

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public getSupportFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lbn/b;->k:I

    .line 3
    return v0
.end method

.method public final h()Lcom/hisavana/common/bean/Network;
    .locals 3

    .line 1
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 13
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hisavana/common/bean/Network;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public hasAd()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbn/b;->m:Z

    .line 3
    const-string v1, "TBaseAd"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v2, v0}, Lbn/b;->a(ZI)V

    .line 12
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 15
    move-result-object v0

    .line 16
    const-string v3, "current object is destroyed"

    .line 18
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return v2

    .line 22
    :cond_0
    iget-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v2, v0}, Lbn/b;->a(ZI)V

    .line 34
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "isReady,mAdUnit is null"

    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 46
    if-nez v0, :cond_2

    .line 48
    iget-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 56
    :cond_2
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 58
    if-nez v0, :cond_3

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-virtual {p0, v2, v0}, Lbn/b;->a(ZI)V

    .line 64
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 67
    move-result-object v0

    .line 68
    const-string v3, "isReady,mCodeSeatConfig is null"

    .line 70
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return v2

    .line 74
    :cond_3
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 88
    const/4 v0, 0x6

    .line 89
    invoke-virtual {p0, v2, v0}, Lbn/b;->a(ZI)V

    .line 92
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 95
    move-result-object v0

    .line 96
    const-string v3, "isReady,no ad cache"

    .line 98
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return v2

    .line 102
    :cond_4
    iget-object v3, p0, Lbn/b;->a:Ljava/lang/String;

    .line 104
    iget-boolean v4, p0, Lbn/b;->q:Z

    .line 106
    invoke-virtual {v0, v3, v4}, Lcom/hisavana/common/bean/AdCache;->hasAds(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v5, "isReady key "

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v5, p0, Lbn/b;->a:Ljava/lang/String;

    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v5, " hasAd "

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v0, v2}, Lbn/b;->a(ZI)V

    .line 147
    return v0
.end method

.method public final i()Lcom/hisavana/common/bean/Network;
    .locals 5

    .line 1
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lan/c;->I()Lcom/hisavana/common/bean/AdCache;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lbn/b;->a:Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Lbn/b;->q:Z

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/hisavana/common/bean/AdCache;->getCache(Ljava/lang/String;ZIZ)Lcom/hisavana/common/interfacz/ICacheAd;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn/b;->f:Z

    .line 3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lan/c;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lbn/b;->d:Lan/c;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, Lbn/b;->h:Lan/s;

    .line 20
    invoke-virtual {v0, v1}, Lan/c;->i(Lan/s;)V

    .line 23
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 25
    iget-object v1, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 27
    invoke-virtual {v0, v1}, Lan/c;->k(Lcom/cloud/sdk/commonutil/util/RunTimer;)V

    .line 30
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 32
    iget v1, p0, Lbn/b;->v:I

    .line 34
    invoke-virtual {v0, v1}, Lan/c;->M(I)V

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lbn/b;->d:Lan/c;

    .line 41
    return-void
.end method

.method public final k()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v0}, Lbn/b;->b(ZI)V

    .line 19
    invoke-virtual {p0}, Lbn/b;->m()V

    .line 22
    iget-boolean v0, p0, Lbn/b;->p:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lbn/b;->c()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_CODE_AD_IS_SHOWING:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 34
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 37
    return-void

    .line 38
    :cond_0
    iput-boolean v2, p0, Lbn/b;->f:Z

    .line 40
    invoke-virtual {p0}, Lbn/b;->clearCurrentAd()V

    .line 43
    iput-boolean v1, p0, Lbn/b;->e:Z

    .line 45
    iget-boolean v0, p0, Lbn/b;->m:Z

    .line 47
    const-string v1, "ad_flow"

    .line 49
    const-string v3, "TBaseAd"

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 55
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_CURRENT_OBJECT_IS_DESTROYED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 57
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 60
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 63
    move-result-object v0

    .line 64
    const-string v2, "TBaseAd -->current object haved been destroyed"

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v0, "current object haved been destroyed"

    .line 71
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 75
    :cond_1
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 87
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_INVALID_APP_ID:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 89
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 92
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v4, "TBaseAd --> Network request is invalid, the appId or appToken must be valid ----- Current app id is:"

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "loadAdInternal,appId is empty"

    .line 122
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 128
    if-nez v0, :cond_4

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "loadAdInternal,config is null\uff1bcodeSeatId = "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 154
    const/4 v0, 0x6

    .line 155
    invoke-static {v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b(I)V

    .line 158
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 161
    move-result-object v0

    .line 162
    const-string v1, "cloud_config_error_code"

    .line 164
    invoke-virtual {v0, v1}, Lda/a;->e(Ljava/lang/String;)I

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 170
    invoke-static {v0}, Lcom/hisavana/common/constant/ComConstants;->transferCloudErrorCode(I)Lcom/hisavana/common/bean/TAdErrorCode;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_UNIT_CONFIG_EMPTY:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 180
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 183
    :goto_0
    return-void

    .line 184
    :cond_4
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v0

    .line 192
    iput v0, p0, Lbn/b;->o:I

    .line 194
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    iget-object v4, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 198
    invoke-virtual {v4}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCloudControlEnable()Ljava/lang/Boolean;

    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 208
    const-string v0, "loadAdInternal,config is closed"

    .line 210
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 215
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_CLOUD_AD_SEAT_IS_CLOSED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 217
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 220
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 223
    move-result-object v0

    .line 224
    const-string v2, "TBaseAd --> current ad unit is close "

    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void

    .line 230
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Lw9/y;->c(J)J

    .line 237
    move-result-wide v6

    .line 238
    invoke-static {v4, v5}, Lw9/y;->b(J)J

    .line 241
    move-result-wide v8

    .line 242
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 244
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_f

    .line 254
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 256
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v0

    .line 264
    const/4 v10, -0x1

    .line 265
    if-eq v0, v10, :cond_6

    .line 267
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 269
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayZeroClock()J

    .line 272
    move-result-wide v11

    .line 273
    cmp-long v0, v6, v11

    .line 275
    if-nez v0, :cond_6

    .line 277
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 279
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTodayShowTimes()I

    .line 282
    move-result v0

    .line 283
    iget-object v6, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 285
    invoke-virtual {v6}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v6

    .line 293
    if-lt v0, v6, :cond_6

    .line 295
    goto/16 :goto_4

    .line 297
    :cond_6
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 299
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_e

    .line 309
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 311
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v0

    .line 319
    if-eq v0, v10, :cond_7

    .line 321
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 323
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourZeroClock()J

    .line 326
    move-result-wide v6

    .line 327
    cmp-long v0, v8, v6

    .line 329
    if-nez v0, :cond_7

    .line 331
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 333
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCurrentHourShowTimes()I

    .line 336
    move-result v0

    .line 337
    iget-object v6, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 339
    invoke-virtual {v6}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    .line 342
    move-result-object v6

    .line 343
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 346
    move-result v6

    .line 347
    if-lt v0, v6, :cond_7

    .line 349
    goto/16 :goto_3

    .line 351
    :cond_7
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 353
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getLastShowTime()J

    .line 356
    move-result-wide v6

    .line 357
    sub-long/2addr v4, v6

    .line 358
    const-wide/16 v6, 0x0

    .line 360
    cmp-long v0, v4, v6

    .line 362
    if-lez v0, :cond_8

    .line 364
    goto :goto_1

    .line 365
    :cond_8
    neg-long v4, v4

    .line 366
    :goto_1
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 368
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowTimeInterval()Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 375
    move-result v0

    .line 376
    int-to-long v6, v0

    .line 377
    const-wide/16 v8, -0x3e8

    .line 379
    cmp-long v0, v6, v8

    .line 381
    if-eqz v0, :cond_9

    .line 383
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 385
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowTimeInterval()Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result v0

    .line 393
    int-to-long v6, v0

    .line 394
    cmp-long v0, v4, v6

    .line 396
    if-gtz v0, :cond_9

    .line 398
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 401
    move-result-object v0

    .line 402
    const-string v4, "TBaseAd --> ad display did not reach the interval"

    .line 404
    invoke-virtual {v0, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    .line 409
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v1, "ad display did not reach the interval,time "

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 419
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowTimeInterval()Ljava/lang/Integer;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 433
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 435
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SHOW_NOT_IN_INTERVAL:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 437
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 440
    return-void

    .line 441
    :cond_9
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 443
    invoke-virtual {p0, v0}, Lbn/b;->c(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)I

    .line 446
    move-result v0

    .line 447
    iput v0, p0, Lbn/b;->k:I

    .line 449
    invoke-virtual {p0}, Lbn/b;->j()V

    .line 452
    invoke-virtual {p0}, Lbn/b;->e()I

    .line 455
    move-result v0

    .line 456
    invoke-virtual {p0, v0}, Lbn/b;->a(I)Z

    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_a

    .line 462
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 465
    move-result-object v0

    .line 466
    const-string v4, "TBaseAd --> code seat type does not match request type"

    .line 468
    invoke-virtual {v0, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string v1, "code seat type does not match request type ---> "

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 483
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 499
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_TYPE_LOAD_INCONSISTENCY:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 501
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 504
    return-void

    .line 505
    :cond_a
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 507
    invoke-static {v0}, Lan/m;->a(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 510
    move-result-object v0

    .line 511
    iput-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 513
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 516
    move-result v0

    .line 517
    if-nez v0, :cond_d

    .line 519
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 522
    move-result-object v0

    .line 523
    const-string v4, "TBaseAd --> net error "

    .line 525
    invoke-virtual {v0, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    const-string v0, "net error"

    .line 530
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 535
    invoke-virtual {p0}, Lbn/b;->h()Lcom/hisavana/common/bean/Network;

    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v0, :cond_b

    .line 545
    if-eqz v1, :cond_b

    .line 547
    invoke-virtual {v1}, Lan/c;->d0()Z

    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_b

    .line 553
    iget-object v2, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 555
    invoke-virtual {v1, v2}, Lan/c;->j(Landroid/os/Bundle;)V

    .line 558
    iget-object v2, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 560
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestCount()Ljava/lang/Integer;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    move-result v2

    .line 568
    invoke-virtual {v1, v2}, Lan/c;->J(I)V

    .line 571
    iget-object v2, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 573
    invoke-virtual {v1, v2, v0}, Lan/c;->u(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lcom/hisavana/common/bean/Network;)Z

    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_c

    .line 579
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_NETWORK_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 581
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 584
    goto :goto_2

    .line 585
    :cond_b
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_FILL_FAILED_WITH_NETWORK_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 587
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 590
    :cond_c
    :goto_2
    return-void

    .line 591
    :cond_d
    invoke-virtual {p0}, Lbn/b;->p()V

    .line 594
    invoke-virtual {p0}, Lbn/b;->r()V

    .line 597
    return-void

    .line 598
    :cond_e
    :goto_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 601
    move-result-object v0

    .line 602
    const-string v4, "TBaseAd --> ad display has reached the limit of hours"

    .line 604
    invoke-virtual {v0, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    const-string v1, "ad display has reached the limit of hour,hour showTimes "

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 619
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitHour()Ljava/lang/Integer;

    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 633
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 635
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SHOW_TIMES_OUT_OF_HOUR:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 637
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 640
    return-void

    .line 641
    :cond_f
    :goto_4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 644
    move-result-object v0

    .line 645
    const-string v4, "TBaseAd --> ad show times can not exceed day show max"

    .line 647
    invoke-virtual {v0, v1, v4}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    .line 652
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    const-string v1, "ad show times reach the limit of day,day showTimes "

    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 662
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdShowCountLimitDay()Ljava/lang/Integer;

    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v0

    .line 673
    invoke-static {v3, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    iput-boolean v2, p0, Lbn/b;->e:Z

    .line 678
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SHOW_TIMES_OUT_OF_DAY:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 680
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 683
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbn/b;->f()Lcom/hisavana/common/bean/AdditionalInfo;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lbn/b;->i()Lcom/hisavana/common/bean/Network;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setSource(Ljava/lang/Integer;)V

    .line 23
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationKey(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setCodeSeatId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setECPM(Ljava/lang/Double;)V

    .line 51
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Lcom/hisavana/common/utils/AdUtil;->isWaterFall(I)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const-string v2, "estimated"

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "exact"

    .line 70
    :goto_0
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setPrecision(Ljava/lang/String;)V

    .line 73
    const-string v2, "USD"

    .line 75
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setCurrency(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Lcom/hisavana/common/bean/AdditionalInfo;->setBidding(Ljava/lang/Boolean;)V

    .line 97
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMediatorSource(Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-object v1, p0, Lbn/b;->h:Lan/s;

    .line 106
    invoke-virtual {v1, v0}, Lan/s;->c(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 109
    return-void
.end method

.method public final loadAd()V
    .locals 1

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lbn/b;->f()Lcom/hisavana/common/bean/AdditionalInfo;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lbn/b;->h:Lan/s;

    .line 11
    invoke-virtual {v1, v0}, Lan/s;->q(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 14
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 5
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lan/s;->h(Lcom/hisavana/common/interfacz/TAdListener;)V

    .line 9
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 11
    invoke-virtual {v0, v1}, Lan/s;->g(Lcom/hisavana/common/interfacz/OnSkipListener;)V

    .line 14
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 16
    invoke-virtual {v0, v1}, Lan/s;->i(Lcom/hisavana/common/interfacz/TAdditionalListener;)V

    .line 19
    :cond_0
    iput-object v1, p0, Lbn/b;->h:Lan/s;

    .line 21
    iput-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 23
    invoke-static {}, Lcom/hisavana/common/mock/RecordTestInfo;->destroy()V

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lbn/b;->setIsShowing(Z)V

    .line 30
    invoke-virtual {p0}, Lbn/b;->clearCurrentAd()V

    .line 33
    iget-object v2, p0, Lbn/b;->d:Lan/c;

    .line 35
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v2}, Lan/c;->w()V

    .line 40
    iput-object v1, p0, Lbn/b;->d:Lan/c;

    .line 42
    :cond_1
    iget-boolean v1, p0, Lbn/b;->e:Z

    .line 44
    if-eqz v1, :cond_2

    .line 46
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_CURRENT_OBJECT_IS_DESTROYED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 48
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const v2, 0xea62

    .line 55
    const/4 v3, -0x1

    .line 56
    invoke-virtual {p0, v2, v1, v3}, Lbn/b;->trackingAdLoaded(ILjava/lang/String;I)V

    .line 59
    :cond_2
    iput-boolean v0, p0, Lbn/b;->e:Z

    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lbn/b;->m:Z

    .line 64
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getAdRequestTimeout()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v0, v0, 0x3e8

    .line 15
    iput v0, p0, Lbn/b;->j:I

    .line 17
    :cond_0
    iget v0, p0, Lbn/b;->j:I

    .line 19
    if-lez v0, :cond_2

    .line 21
    iget-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 27
    invoke-direct {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;-><init>()V

    .line 30
    iput-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 32
    :cond_1
    iget-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 34
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 37
    iget-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 39
    iget-object v1, p0, Lbn/b;->w:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 41
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->e(Lcom/cloud/sdk/commonutil/util/RunTimer$a;)V

    .line 44
    iget-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 46
    iget v1, p0, Lbn/b;->j:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->d(I)V

    .line 51
    iget-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 53
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->c()V

    .line 56
    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lan/c;->h0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final preload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn/b;->loadAd()V

    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 3
    const-string v1, "TBaseAd"

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "startLoadMediation codeSeat is null"

    .line 9
    invoke-static {v1, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_UNIT_CONFIG_EMPTY:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 14
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "*----> TBaseAd - current cloudConfig is "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 34
    invoke-virtual {v3}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "ad_flow"

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 52
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lbn/b;->g()Lan/c;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v2, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 73
    invoke-virtual {v0, v2}, Lan/c;->j(Landroid/os/Bundle;)V

    .line 76
    iget-object v2, p0, Lbn/b;->b:Landroid/content/Context;

    .line 78
    invoke-virtual {v0, v2}, Lan/c;->t(Landroid/content/Context;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    const-string v0, "prepare for request failed"

    .line 86
    invoke-static {v1, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_PREPARE_REQUEST_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 91
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 94
    :cond_2
    return-void

    .line 95
    :cond_3
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 98
    move-result-object v0

    .line 99
    const-string v2, "TBaseAd --> ad is empty "

    .line 101
    invoke-virtual {v0, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v0, "startLoadMediation,network is empty"

    .line 106
    invoke-static {v1, v0}, Lcom/hisavana/common/utils/MediaLogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_LIST_IS_EMPTY:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 111
    invoke-virtual {p0, v0}, Lbn/b;->a(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 114
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/b;->d:Lan/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lan/c;->l0()V

    .line 8
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbn/b;->c:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 11
    :cond_0
    return-void
.end method

.method public setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbn/b;->r:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lbn/b;->s:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbn/b;->t:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public setCodeSeatType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbn/b;->o:I

    .line 3
    return-void
.end method

.method public setContainVulgarContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn/b;->q:Z

    .line 3
    return-void
.end method

.method public setCurrActivityFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn/b;->u:Z

    .line 3
    return-void
.end method

.method public setIsShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn/b;->p:Z

    .line 3
    return-void
.end method

.method public setLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn/b;->f:Z

    .line 3
    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbn/b;->e:Z

    .line 3
    return-void
.end method

.method public setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbn/b;->b()V

    .line 7
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdRequestBody;->getScheduleTime()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lbn/b;->j:I

    .line 13
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdRequestBody;->getAdListener()Lcom/hisavana/common/interfacz/TAdListener;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lan/s;->h(Lcom/hisavana/common/interfacz/TAdListener;)V

    .line 24
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 26
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdRequestBody;->getAdditionalListener()Lcom/hisavana/common/interfacz/TAdditionalListener;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lan/s;->i(Lcom/hisavana/common/interfacz/TAdditionalListener;)V

    .line 33
    :cond_1
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 1
    new-instance v0, Lbn/b$c;

    .line 3
    invoke-direct {v0, p0}, Lbn/b$c;-><init>(Lbn/b;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn/b;->h:Lan/s;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_TRIGGER_SHOW_ONLINE_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 13
    invoke-virtual {p0, v0}, Lbn/b;->trackingTriggerShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 16
    iget-object v1, p0, Lbn/b;->h:Lan/s;

    .line 18
    invoke-virtual {v1, v0}, Lan/s;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_RIGGER_SHOW_OFFLINE_NO_AD:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 24
    invoke-virtual {p0, v0}, Lbn/b;->trackingTriggerShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 27
    iget-object v1, p0, Lbn/b;->h:Lan/s;

    .line 29
    invoke-virtual {v1, v0}, Lan/s;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public trackingAdLoaded(ILjava/lang/String;I)V
    .locals 25

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 145
    nop

    .line 146
    nop

    .line 147
    nop

    .line 148
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 164
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 183
    nop

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    nop

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 258
    nop

    .line 259
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 271
    nop

    .line 272
    nop

    .line 273
    nop

    .line 274
    nop

    .line 275
    nop

    .line 276
    nop

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    nop

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    nop

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 303
    nop

    .line 304
    nop

    .line 305
    nop

    .line 306
    nop

    .line 307
    nop

    .line 308
    nop

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    nop

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 324
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    nop

    .line 333
    nop

    .line 334
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 338
    nop

    .line 339
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    nop

    .line 348
    nop

    .line 349
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    nop

    .line 369
    nop

    .line 370
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    nop

    .line 374
    nop

    .line 375
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    nop

    .line 379
    nop

    .line 380
    nop

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 384
    nop

    .line 385
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    nop

    .line 389
    nop

    .line 390
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    nop

    .line 394
    nop

    .line 395
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    nop

    .line 399
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    nop

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    nop

    .line 415
    nop

    .line 416
    nop

    .line 417
    nop

    .line 418
    nop

    .line 419
    nop

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    nop

    .line 432
    nop

    .line 433
    nop

    .line 434
    nop

    .line 435
    nop

    .line 436
    nop

    .line 437
    nop

    .line 438
    nop

    .line 439
    nop

    .line 440
    nop

    .line 441
    nop

    .line 442
    nop

    .line 443
    nop

    .line 444
    nop

    .line 445
    nop

    .line 446
    nop

    .line 447
    nop

    .line 448
    nop

    .line 449
    nop

    .line 450
    nop

    .line 451
    nop

    .line 452
    nop

    .line 453
    nop

    .line 454
    nop

    .line 455
    nop

    .line 456
    nop

    .line 457
    nop

    .line 458
    nop

    .line 459
    nop

    .line 460
    nop

    .line 461
    nop

    .line 462
    nop

    .line 463
    nop

    .line 464
    nop

    .line 465
    nop

    .line 466
    nop

    .line 467
    nop

    .line 468
    nop

    .line 469
    nop

    .line 470
    nop

    .line 471
    nop

    .line 472
    nop

    .line 473
    nop

    .line 474
    nop

    .line 475
    nop

    .line 476
    nop

    .line 477
    nop

    .line 478
    nop

    .line 479
    nop

    .line 480
    nop

    .line 481
    nop

    .line 482
    nop

    .line 483
    nop

    .line 484
    nop

    .line 485
    nop

    .line 486
    nop

    .line 487
    nop

    .line 488
    nop

    .line 489
    nop

    .line 490
    nop

    .line 491
    nop

    .line 492
    nop

    .line 493
    nop

    .line 494
    nop

    .line 495
    nop

    .line 496
    nop

    .line 497
    nop

    .line 498
    nop

    .line 499
    nop

    .line 500
    nop

    .line 501
    nop

    .line 502
    nop

    .line 503
    nop

    .line 504
    nop

    .line 505
    nop

    .line 506
    nop

    .line 507
    nop

    .line 508
    nop

    .line 509
    nop

    .line 510
    nop

    .line 511
    nop

    .line 512
    nop

    .line 513
    nop

    .line 514
    nop

    .line 515
    nop

    .line 516
    nop

    .line 517
    nop

    .line 518
    nop

    .line 519
    nop

    .line 520
    nop

    .line 521
    nop

    .line 522
    nop

    .line 523
    nop

    .line 524
    nop

    .line 525
    nop

    .line 526
    nop

    .line 527
    nop

    .line 528
    nop

    .line 529
    nop

    .line 530
    nop

    .line 531
    nop

    .line 532
    nop

    .line 533
    nop

    .line 534
    nop

    .line 535
    nop

    .line 536
    nop

    .line 537
    nop

    .line 538
    nop

    .line 539
    nop

    .line 540
    nop

    .line 541
    nop

    .line 542
    nop

    .line 543
    nop

    .line 544
    nop

    .line 545
    nop

    .line 546
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    nop

    .line 551
    nop

    .line 552
    nop

    .line 553
    nop

    .line 554
    nop

    .line 555
    nop

    .line 556
    nop

    .line 557
    nop

    .line 558
    nop

    .line 559
    nop

    .line 560
    nop

    .line 561
    nop

    .line 562
    nop

    .line 563
    nop

    .line 564
    nop

    .line 565
    nop

    .line 566
    nop

    .line 567
    nop

    .line 568
    nop

    .line 569
    nop

    .line 570
    nop

    .line 571
    nop

    .line 572
    nop

    .line 573
    nop

    .line 574
    nop

    .line 575
    nop

    .line 576
    nop

    .line 577
    nop

    .line 578
    nop

    .line 579
    nop

    .line 580
    nop

    .line 581
    nop

    .line 582
    nop

    .line 583
    nop

    .line 584
    nop

    .line 585
    nop

    .line 586
    nop

    .line 587
    nop

    .line 588
    nop

    .line 589
    nop

    .line 590
    nop

    .line 591
    nop

    .line 592
    nop

    .line 593
    nop

    .line 594
    nop

    .line 595
    nop

    .line 596
    nop

    .line 597
    nop

    .line 598
    nop

    .line 599
    nop

    .line 600
    nop

    .line 601
    nop

    .line 602
    nop

    .line 603
    nop

    .line 604
    nop

    .line 605
    nop

    .line 606
    nop

    .line 607
    nop

    .line 608
    nop

    .line 609
    nop

    .line 610
    nop

    .line 611
    nop

    .line 612
    nop

    .line 613
    nop

    .line 614
    nop

    .line 615
    nop

    .line 616
    nop

    .line 617
    nop

    .line 618
    nop

    .line 619
    nop

    .line 620
    nop

    .line 621
    nop

    .line 622
    nop

    .line 623
    nop

    .line 624
    nop

    .line 625
    nop

    .line 626
    nop

    .line 627
    nop

    .line 628
    nop

    .line 629
    nop

    .line 630
    nop

    .line 631
    nop

    .line 632
    nop

    .line 633
    nop

    .line 634
    nop

    .line 635
    nop

    .line 636
    nop

    .line 637
    nop

    .line 638
    nop

    .line 639
    nop

    .line 640
    nop

    .line 641
    nop

    .line 642
    nop

    .line 643
    nop

    .line 644
    nop

    .line 645
    nop

    .line 646
    nop

    .line 647
    nop

    .line 648
    nop

    .line 649
    nop

    .line 650
    nop

    .line 651
    nop

    .line 652
    nop

    .line 653
    nop

    .line 654
    nop

    .line 655
    nop

    .line 656
    nop

    .line 657
    nop

    .line 658
    nop

    .line 659
    nop

    .line 660
    nop

    .line 661
    nop

    .line 662
    nop

    .line 663
    nop

    .line 664
    nop

    .line 665
    nop

    .line 666
    nop

    .line 667
    nop

    .line 668
    nop

    .line 669
    nop

    .line 670
    nop

    .line 671
    nop

    .line 672
    nop

    .line 673
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method public trackingTriggerShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 7

    .line 1
    const-string v0, "platform"

    .line 3
    const-string v1, "bidding_price"

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    :try_start_0
    iget-object v3, p0, Lbn/b;->z:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v4, "trigger_ts"

    .line 14
    const-string v5, "trigger_id"

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :try_start_1
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 27
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v5

    .line 31
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    iget-object v3, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 43
    iget-object v1, p0, Lbn/b;->z:Landroid/os/Bundle;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_0
    invoke-static {}, Lcom/hisavana/common/tracking/TrackingUtil;->getTriggerId()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    :goto_0
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 72
    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lbn/b;->a:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lan/h;->a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 82
    :cond_1
    const-string v0, "cld_app_id"

    .line 84
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "app_id"

    .line 93
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "code_seat_id"

    .line 102
    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v0, "cld_code_seat_id"

    .line 109
    iget-object v1, p0, Lbn/b;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v0, "ad_type"

    .line 116
    invoke-virtual {p0}, Lbn/b;->e()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 125
    if-eqz v0, :cond_2

    .line 127
    const-string v1, "traffic_group_id"

    .line 129
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getTrafficGroupId()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v0, "experiment_group_id"

    .line 138
    iget-object v1, p0, Lbn/b;->g:Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 140
    invoke-virtual {v1}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getExperimentGroupId()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_2
    if-eqz p1, :cond_3

    .line 149
    const-string v0, "error_code"

    .line 151
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "error_message"

    .line 164
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->simpleErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_3
    const-string p1, "is_offline"

    .line 177
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 180
    move-result v0

    .line 181
    xor-int/lit8 v0, v0, 0x1

    .line 183
    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    invoke-virtual {p0}, Lbn/b;->i()Lcom/hisavana/common/bean/Network;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_4

    .line 192
    const-string v0, "mediator_source"

    .line 194
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_4
    invoke-static {v2}, Lcom/hisavana/common/tracking/TrackingManager;->trackingTriggerShow(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    goto :goto_2

    .line 205
    :goto_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    const-string v1, "ad_flow"

    .line 215
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_2
    return-void
.end method
