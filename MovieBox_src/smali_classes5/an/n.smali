.class public Lan/n;
.super Lan/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan/c<",
        "Lcom/hisavana/common/base/BaseNative;",
        "Ljava/util/ArrayList<",
        "Lcom/hisavana/common/bean/TAdNativeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public B:I


# direct methods
.method public constructor <init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lan/c;-><init>(Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;Lan/i;Lan/s;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lan/n;->B:I

    .line 7
    return-void
.end method


# virtual methods
.method public I()Lcom/hisavana/common/bean/AdCache;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hisavana/common/bean/AdCache<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lan/c;->q:I

    .line 3
    invoke-static {v0}, Lcom/hisavana/common/manager/AdCacheManager;->getCache(I)Lcom/hisavana/common/bean/AdCache;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lan/n;->B:I

    .line 3
    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Lan/n;->s0(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method

.method public q0(IIZZ)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZ)",
            "Ljava/util/ArrayList<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lan/n;->I()Lcom/hisavana/common/bean/AdCache;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lan/c;->j:Ljava/lang/String;

    .line 7
    iget v2, p0, Lan/c;->q:I

    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v5, p1

    .line 20
    move v6, p4

    .line 21
    invoke-virtual/range {v0 .. v6}, Lcom/hisavana/common/bean/AdCache;->getCaches(Ljava/lang/String;IZZIZ)Ljava/util/ArrayList;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 28
    move-result-object p2

    .line 29
    new-instance p4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "*---->get ad from cache,size:"

    .line 36
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    if-nez p1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v7

    .line 46
    :goto_1
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    const-string v0, "NativeCacheHandler"

    .line 55
    invoke-virtual {p2, v0, p4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/hisavana/common/utils/AdUtil;->filterAdByPullOrNew(Ljava/util/List;)I

    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lan/n;->B:I

    .line 64
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    invoke-virtual {p0, p1}, Lan/n;->t0(Ljava/util/ArrayList;)V

    .line 78
    :cond_3
    return-object p1

    .line 79
    :cond_4
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 82
    move-result-object p1

    .line 83
    const-string p2, "get 0 native ad from cache"

    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    return-object p1
.end method

.method public final r0(Lcom/hisavana/common/bean/TAdNativeInfo;Lan/s;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p0, v0, v1}, Lan/c;->b(Lcom/hisavana/common/interfacz/Iad;I)Lcom/hisavana/common/bean/TInnerAdRequestBody;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/hisavana/common/interfacz/Iad;->addRequestBody(Lcom/hisavana/common/bean/TInnerAdRequestBody;)V

    .line 27
    invoke-virtual {p0, v0, p2}, Lan/c;->m(Lcom/hisavana/common/bean/TInnerAdRequestBody;Lan/s;)V

    .line 30
    return-void
.end method

.method public s0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public t0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getShowId()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/TAdNativeInfo;->setShowId(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lan/c;->b:Lan/s;

    .line 39
    invoke-virtual {p0, v0, v1}, Lan/n;->r0(Lcom/hisavana/common/bean/TAdNativeInfo;Lan/s;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method
