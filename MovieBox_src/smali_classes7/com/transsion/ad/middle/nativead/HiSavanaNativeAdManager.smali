.class public final Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;
.super Lcom/hisavana/common/interfacz/TAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;

.field private static final map$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final callbackList:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private mPlacementId:Ljava/lang/String;

.field private final nativeInfoList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;

.field private final taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/transsion/ad/middle/WrapperAdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->Companion:Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$a;

    .line 9
    sget-object v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$Companion$map$2;->INSTANCE:Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$Companion$map$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->map$delegate:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mPlacementId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/hisavana/common/interfacz/TAdListener;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->mPlacementId:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/LinkedList;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->callbackList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 32
    return-void
.end method

.method public static final synthetic access$getMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->map$delegate:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method private final dispense()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/hisavana/mediation/ad/TNativeAd;->getNativeAdInfo()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 14
    const-class v3, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v5, v1

    .line 32
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v4, " --> onLoad() -- \u83b7\u53d6\u5230\u7684\u5e7f\u544a\u603b\u6570 -- size = "

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-static {v2, v4, v5, v6, v1}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    if-eqz v0, :cond_7

    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    xor-int/2addr v7, v8

    .line 68
    if-eqz v7, :cond_6

    .line 70
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    xor-int/2addr v2, v8

    .line 77
    if-eqz v2, :cond_5

    .line 79
    :goto_2
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v2

    .line 85
    xor-int/2addr v2, v8

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    move-result v2

    .line 92
    xor-int/2addr v2, v8

    .line 93
    if-eqz v2, :cond_2

    .line 95
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 101
    iget-object v7, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 103
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirst()Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/transsion/ad/middle/WrapperAdListener;

    .line 109
    invoke-virtual {v7, v2}, Lcom/transsion/ad/middle/WrapperAdListener;->onNativeInfoReady(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    move-result v0

    .line 119
    xor-int/2addr v0, v8

    .line 120
    if-eqz v0, :cond_3

    .line 122
    const-string v0, "dispense() --> \u8fd8\u6709\u4efb\u52a1\u6ca1\u6709\u83b7\u5f97\u8fd4\u56de\uff0c\u7ee7\u7eed\u8bf7\u6c42"

    .line 124
    invoke-direct {p0, v0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->loadAd(Ljava/lang/String;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 130
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 133
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 141
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 144
    move-result v3

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, " --> onLoad() --> \u6ca1\u6709\u4f7f\u7528\u5168\u90e8\u4fdd\u5b58\u5230\u7f13\u5b58\u6c60 -- addAll(it) --> nativeInfoList.size = "

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2, v5, v6, v1}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 174
    if-le v1, v8, :cond_4

    .line 176
    new-instance v1, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$dispense$lambda$4$$inlined$sortByDescending$1;

    .line 178
    invoke-direct {v1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager$dispense$lambda$4$$inlined$sortByDescending$1;-><init>()V

    .line 181
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    :cond_4
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->isUpperLimit()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 190
    const-string v0, "dispense() --> \u7f13\u5b58\u6c60\u6ca1\u6709\u8fbe\u5230\u9608\u503c\uff0c\u7ee7\u7eed\u8bf7\u6c42"

    .line 192
    invoke-direct {p0, v0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->loadAd(Ljava/lang/String;)V

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, " --> onLoad() --> \u83b7\u53d6\u5230\u7684\u5e7f\u544a\u96c6\u5408\u662f\u7a7a\u7684 -- p0 = empty"

    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v0, v5, v6, v1}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 226
    :cond_7
    :goto_3
    return-void
.end method

.method private final getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

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
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 19
    invoke-interface {v0}, Lcom/hisavana/common/interfacz/ICacheAd;->isExpired()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 28
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method private final getSceneId(Lcom/hisavana/common/bean/TAdNativeInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "hi_native"

    .line 16
    if-eqz v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_2
    if-nez v0, :cond_3

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move-object v2, v0

    .line 29
    :goto_1
    return-object v2
.end method

.method private final isUpperLimit()Z
    .locals 7

    .line 1
    sget-object v0, Lpq/b;->a:Lpq/b;

    .line 3
    invoke-virtual {v0}, Lpq/b;->d()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

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
    const-class v4, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 34
    move-result v5

    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, " --> isUpperLimit() --- \u8fbe\u5230\u9608\u503c\u4e86 --> nativeInfoList.size = "

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " -- cacheUpperLimit = "

    .line 53
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v0, v2, v4, v5}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    :cond_1
    return v1
.end method

.method private final loadAd(Ljava/lang/String;)V
    .locals 7

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    nop

    .line 6
    nop

    .line 7
    nop

    nop

    .line 9
    nop

    nop

    .line 11
    nop

    nop

    nop

    .line 14
    nop

    .line 15
    nop

    nop

    nop

    .line 18
    nop

    .line 19
    nop

    nop

    .line 21
    nop

    nop

    nop

    .line 24
    nop

    .line 25
    nop

    nop

    .line 27
    nop

    nop

    .line 29
    nop

    nop

    .line 31
    nop

    nop

    .line 33
    nop

    nop

    nop

    .line 36
    nop

    nop

    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    nop

    .line 43
    nop

    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    nop

    .line 49
    nop

    nop

    .line 51
    nop

    nop

    .line 53
    nop

    nop

    nop

    .line 56
    nop

    .line 57
    nop

    nop

    .line 59
    nop

    nop

    nop

    .line 62
    nop

    nop

    nop

    .line 65
    nop

    nop

    .line 67
    nop

    nop

    nop

    .line 70
    nop

    nop

    nop

    .line 73
    nop

    nop

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

    nop

    nop

    .line 83
    nop

    nop

    .line 85
    nop

    nop

    .line 87
    nop

    nop

    .line 89
    nop

    nop

    nop

    .line 92
    nop

    .line 93
    nop

    nop

    .line 95
    nop

    nop

    nop

    .line 98
    nop

    nop

    .line 100
    nop

    nop

    .line 102
    nop

    nop

    nop

    .line 105
    nop

    nop

    nop

    .line 108
    nop

    .line 109
    nop

    nop

    nop

    .line 112
    nop

    .line 113
    nop

    nop

    nop

    .line 116
    nop

    nop

    nop

    .line 119
    nop

    .line 120
    nop

    nop

    .line 122
    nop

    nop

    .line 124
    nop

    nop

    nop

    .line 127
    nop

    nop

    nop

    .line 130
    nop

    nop

    .line 132
    nop

    nop

    nop

    .line 135
    nop

    nop

    nop

    .line 138
    nop

    nop

    .line 140
    nop

    nop

    nop

    .line 143
    nop

    nop

    nop

    .line 146
    nop

    .line 147
    nop

    nop

    nop

    .line 150
    nop

    nop

    .line 152
    nop

    nop

    .line 154
    nop

    nop

    nop

    .line 157
    return-void
.end method

.method public static synthetic loadAd$default(Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    nop

    nop

    .line 3
    nop

    nop

    .line 5
    nop

    nop

    .line 7
    nop

    nop

    nop

    .line 10
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/transsion/ad/middle/WrapperAdListener;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/ad/middle/WrapperAdListener;->onNativeInfoReady(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->isUpperLimit()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-string p1, "addCallback() --> \u540c\u6b65\u83b7\u53d6\u6210\u529f --> \u7ee7\u7eed\u88c5\u586b\u7f13\u5b58\u6c60"

    .line 20
    invoke-direct {p0, p1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->loadAd(Ljava/lang/String;)V

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->push(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 39
    const-class v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " --> addCallback() --> \u521b\u5efa\u4e86\u4efb\u52a1 -- sceneName = "

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x2

    .line 66
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-static {p1, p2, v2, v0, v1}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    :cond_3
    const-string p1, "addCallback() --> \u540c\u6b65\u6ca1\u6709\u83b7\u53d6\u5230 --> \u8fdb\u884c\u5f02\u6b65\u52a0\u8f7d"

    .line 73
    invoke-direct {p0, p1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->loadAd(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final addUnusedAdToPool(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final addUnusedAdToPoolLast(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final getAdsSync()Lcom/hisavana/common/bean/TAdNativeInfo;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->getNativeInfo()Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->isUpperLimit()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "addCallback() --> \u540c\u6b65\u83b7\u53d6\u6210\u529f --> \u7ee7\u7eed\u88c5\u586b\u7f13\u5b58\u6c60"

    .line 13
    invoke-direct {p0, v1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->loadAd(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-object v0
.end method

.method public final getNativeAd()Lcom/hisavana/mediation/ad/TNativeAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->tNativeAd:Lcom/hisavana/mediation/ad/TNativeAd;

    .line 3
    return-object v0
.end method

.method public final hasCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->nativeInfoList:Ljava/util/LinkedList;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public onClicked(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const-class v1, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> onClicked() --> source = "

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public onClosed(I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const-class v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> onClosed --> "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 30
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const-class v1, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->mPlacementId:Ljava/lang/String;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " --> onError() --> p0 = "

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " -- mPlacementId = "

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 45
    iput-boolean v3, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->isLoading:Z

    .line 47
    iget-object p1, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/transsion/ad/middle/WrapperAdListener;

    .line 65
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 67
    const/16 v2, 0x67

    .line 69
    const-string v3, "\u8bf7\u6c42\u5e7f\u544a\u5931\u8d25"

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public onLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/interfacz/TAdListener;->onLoad()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->isLoading:Z

    .line 7
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->dispense()V

    .line 10
    return-void
.end method

.method public onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdListener;->onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 8
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 10
    const-class v3, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneId()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v4

    .line 25
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v3, " --> onNativeFeedClicked --> pageName = "

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v2, v3, v5}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 49
    sget-object v6, Loq/b;->a:Loq/b;

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    invoke-direct {v0, v1}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->getSceneId(Lcom/hisavana/common/bean/TAdNativeInfo;)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const-string v9, ""

    .line 58
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v10

    .line 62
    if-eqz v1, :cond_1

    .line 64
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    :cond_1
    move-object v11, v4

    .line 69
    const/4 v12, 0x2

    .line 70
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 75
    const/16 v17, 0x0

    .line 77
    const/16 v18, 0x0

    .line 79
    const/16 v19, 0xe81

    .line 81
    const/16 v20, 0x0

    .line 83
    invoke-static/range {v6 .. v20}, Loq/b;->b(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 86
    iget-object v1, v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcom/transsion/ad/middle/WrapperAdListener;

    .line 104
    move/from16 v3, p1

    .line 106
    invoke-virtual {v2, v3}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method public onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/hisavana/common/interfacz/TAdListener;->onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 6
    sget-object v1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    const-class v2, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneId()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v3

    .line 23
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " --> onNativeFeedShow() --> source = "

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move/from16 v2, p1

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v6, " -- pageName = "

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 54
    invoke-virtual {v1, v4, v5}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 57
    sget-object v6, Loq/b;->a:Loq/b;

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    move-object/from16 v1, p0

    .line 62
    invoke-direct {v1, v0}, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->getSceneId(Lcom/hisavana/common/bean/TAdNativeInfo;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    const-string v9, ""

    .line 68
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v10

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdId()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_1
    move-object v11, v3

    .line 79
    const/4 v12, 0x2

    .line 80
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    const/16 v17, 0x0

    .line 87
    const/16 v18, 0x0

    .line 89
    const/16 v19, 0xe81

    .line 91
    const/16 v20, 0x0

    .line 93
    invoke-static/range {v6 .. v20}, Loq/b;->g(Loq/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;IZLjava/util/Map;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 96
    if-nez v0, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v2, ""

    .line 101
    invoke-interface {v0, v2}, Lcom/hisavana/common/interfacz/ICacheAd;->setExt(Ljava/lang/String;)V

    .line 104
    :goto_1
    return-void
.end method

.method public onShow(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    const-class v1, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> onShow() --> source = "

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 33
    return-void
.end method

.method public onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/interfacz/TAdListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    const-class v1, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " --> onShowError() --> source = "

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final removerCallback(Lcom/transsion/ad/middle/WrapperAdListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 8
    const-class v0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/transsion/ad/middle/nativead/HiSavanaNativeAdManager;->taskList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " --> removerCallback() --> \u8fd8\u6709 "

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " \u4e2a\u4efb\u52a1"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 51
    return-void
.end method
