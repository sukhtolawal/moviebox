.class public final Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;
.super Lcom/hisavana/common/interfacz/TAdditionalListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcq/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/hisavana/mediation/ad/TNativeAd;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->g:Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$a;

    .line 9
    sget-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$Companion$map$2;->INSTANCE:Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider$Companion$map$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->h:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdditionalListener;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 13
    new-instance v1, Lcom/transsion/ad/bidding/nativead/a;

    .line 15
    invoke-direct {v1}, Lcom/transsion/ad/bidding/nativead/a;-><init>()V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->j(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->h:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/ad/hi/HiSavanaAdManager;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 14
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->getClassTag()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v4, " --> loadAd("

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ") --> \u5e7f\u544aSDK\u6ca1\u6709\u521d\u59cb\u5316"

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1, v3, v2, v1}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 64
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->getClassTag()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v4, " --> loadAd() --> mag = "

    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1, v3, v2, v1}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->d:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 93
    if-nez p1, :cond_2

    .line 95
    new-instance p1, Lcom/hisavana/mediation/ad/TNativeAd;

    .line 97
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->g()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-direct {p1, v4, v5}, Lcom/hisavana/mediation/ad/TNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->d:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 110
    new-instance v4, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 112
    invoke-direct {v4}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;-><init>()V

    .line 115
    invoke-virtual {v4, p0}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->setAdditionalListener(Lcom/hisavana/common/interfacz/TAdditionalListener;)Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lcom/hisavana/common/bean/TAdRequestBody$AdRequestBodyBuild;->build()Lcom/hisavana/common/bean/TAdRequestBody;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v4}, Lbn/b;->setRequestBody(Lcom/hisavana/common/bean/TAdRequestBody;)V

    .line 126
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->getClassTag()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->g()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v6, "============= "

    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, " --> loadAd() --> mPlacementId = "

    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p1, " --> create TNativeAd() =================== "

    .line 157
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0, p1, v3, v2, v1}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->d:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 169
    if-eqz p1, :cond_3

    .line 171
    invoke-virtual {p1}, Lbn/b;->loadAd()V

    .line 174
    :cond_3
    return-void
.end method

.method public static final j(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "ad2.adId"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    :cond_0
    return v0
.end method


# virtual methods
.method public final c(Lcq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final d()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->f()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->h()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "\u540c\u6b65\u83b7\u53d6\u5e7f\u544a\uff0c\u7ee7\u7eed\u88c5\u586b\u7f13\u5b58\u6c60"

    .line 13
    invoke-direct {p0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->i(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public final e()Lcom/hisavana/mediation/ad/TNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->d:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 3
    return-object v0
.end method

.method public final f()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->pollFirst()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->isExpired()Z

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->f()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 3
    invoke-virtual {v0}, Lpq/b;->d()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 23
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->getClassTag()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 29
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    .line 32
    move-result v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " --> isUpperLimit() --- \u8fbe\u5230\u9608\u503c\u4e86 --> nativeInfoList.size = "

    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " -- cacheUpperLimit = "

    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static {v3, v0, v2, v4, v5}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    :cond_1
    return v1
.end method

.method public final k(Lcq/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 2

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcq/a;

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onClick(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 5

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadFailure(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    iget-object p2, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    sget-object p2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 17
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->getClassTag()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->g()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v3

    .line 34
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " --> onLoadFailure() --> placementId = "

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " --> errorMessage = "

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-static {p2, p1, v0, v1, v3}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onLoadSuccess(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->d:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/hisavana/mediation/ad/TNativeAd;->getNativeAdInfo()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->h()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    const-string p1, "\u7f13\u5b58\u6c60\u6ca1\u6709\u8fbe\u5230\u9608\u503c\uff0c\u7ee7\u7eed\u8bf7\u6c42"

    .line 34
    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->i(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    return-void
.end method

.method public onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V
    .locals 2

    .line 1
    const-string v0, "p1"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingHiSavanaNativeProvider;->a:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcq/a;

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/hisavana/common/interfacz/TAdditionalListener;->onShow(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
