.class public Lan/p$b;
.super Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/hisavana/common/interfacz/Iad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Lan/p;


# direct methods
.method public constructor <init>(Lan/p;Lcom/hisavana/common/interfacz/Iad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan/p$b;->b:Lan/p;

    .line 3
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;-><init>()V

    .line 6
    iput-object p2, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lan/p$b;->b:Lan/p;

    .line 3
    invoke-static {v0}, Lan/p;->b(Lan/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    iget-object v0, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 12
    const-string v1, "PreloadHandler"

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "mExecuter is null"

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "*----> request ad success, adSource:"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 42
    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ", ad placementId: "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v3, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 56
    invoke-interface {v3}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, ",mFlightingAdCount.get() = "

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v3, p0, Lan/p$b;->b:Lan/p;

    .line 70
    invoke-static {v3}, Lan/p;->b(Lan/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 90
    const/4 v1, 0x2

    .line 91
    invoke-interface {v0, v1}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    .line 94
    iget-object v0, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 96
    invoke-static {v0}, Lan/o;->g(Lcom/hisavana/common/interfacz/Iad;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 104
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 112
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getNetwork()Lcom/hisavana/common/bean/Network;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 118
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 131
    instance-of v1, v0, Lcom/hisavana/common/base/BaseAd;

    .line 133
    const-string v2, "bidding_price"

    .line 135
    if-eqz v1, :cond_2

    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lcom/hisavana/common/base/BaseAd;

    .line 140
    iget-object v1, v1, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 142
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    instance-of v1, v0, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 152
    if-eqz v1, :cond_3

    .line 154
    check-cast v0, Lcom/hisavana/common/bean/AdNativeInfo;

    .line 156
    invoke-virtual {v0}, Lcom/hisavana/common/bean/AdNativeInfo;->getNativeAdWrapper()Lcom/hisavana/common/bean/NativeAdWrapper;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/hisavana/common/bean/NativeAdWrapper;->getAdImpl()Lcom/hisavana/common/base/BaseNative;

    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 166
    iget-object v1, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 168
    invoke-interface {v1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 171
    move-result-wide v3

    .line 172
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 175
    :cond_3
    :goto_0
    iget-object v0, p0, Lan/p$b;->b:Lan/p;

    .line 177
    invoke-static {v0}, Lan/p;->l(Lan/p;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 180
    move-result-object v0

    .line 181
    iget-object v1, p0, Lan/p$b;->b:Lan/p;

    .line 183
    invoke-static {v1}, Lan/p;->h(Lan/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->h(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lan/p$b;->b:Lan/p;

    .line 192
    invoke-static {v0}, Lan/p;->n(Lan/p;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 198
    return-void

    .line 199
    :cond_5
    iget-object v0, p0, Lan/p$b;->b:Lan/p;

    .line 201
    invoke-static {v0}, Lan/p;->l(Lan/p;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lan/p$b;->b:Lan/p;

    .line 207
    invoke-static {v1}, Lan/p;->h(Lan/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/hisavana/mediation/handler/DispatcherHandler;->k(Ljava/util/List;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_6

    .line 217
    return-void

    .line 218
    :cond_6
    iget-object v0, p0, Lan/p$b;->b:Lan/p;

    .line 220
    invoke-static {v0}, Lan/p;->o(Lan/p;)V

    .line 223
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lan/p$b;->b:Lan/p;

    .line 3
    invoke-static {v0}, Lan/p;->b(Lan/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    iget-object v0, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 12
    const-string v1, "PreloadHandler"

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "mExecuter is null"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    invoke-interface {v0, v2}, Lcom/hisavana/common/interfacz/Iad;->setLoadStatus(I)V

    .line 30
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "*----> request ad fail,error code: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, ",adSource:"

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object p1, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 66
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getAdSource()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, ", ad placementId: "

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p1, p0, Lan/p$b;->a:Lcom/hisavana/common/interfacz/Iad;

    .line 80
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getPlacementId()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, ",mFlightingAdCount.get() = "

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object p1, p0, Lan/p$b;->b:Lan/p;

    .line 94
    invoke-static {p1}, Lan/p;->b(Lan/p;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lan/p$b;->b:Lan/p;

    .line 114
    invoke-static {p1}, Lan/p;->n(Lan/p;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_2

    .line 120
    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lan/p$b;->b:Lan/p;

    .line 123
    invoke-static {p1}, Lan/p;->l(Lan/p;)Lcom/hisavana/mediation/handler/DispatcherHandler;

    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lan/p$b;->b:Lan/p;

    .line 129
    invoke-static {v0}, Lan/p;->h(Lan/p;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lcom/hisavana/mediation/handler/DispatcherHandler;->k(Ljava/util/List;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_3

    .line 139
    return-void

    .line 140
    :cond_3
    iget-object p1, p0, Lan/p$b;->b:Lan/p;

    .line 142
    invoke-static {p1}, Lan/p;->o(Lan/p;)V

    .line 145
    return-void
.end method

.method public onLoad()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lan/p$b;->a()V

    return-void
.end method

.method public onLoad(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lan/p$b;->a()V

    return-void
.end method
