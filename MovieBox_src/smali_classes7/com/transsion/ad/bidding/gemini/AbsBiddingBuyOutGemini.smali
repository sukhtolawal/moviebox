.class public abstract Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/bidding/base/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$a;


# instance fields
.field public a:Lcq/a;

.field public b:Z

.field public final c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->d:Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$myReceiver$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini$myReceiver$1;-><init>(Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;)V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->c:Landroid/content/BroadcastReceiver;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method private final j()Lcq/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->a:Lcq/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->c:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {v0, v1}, Lu3/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->o(Lcq/a;)Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->b:Z

    .line 21
    return-void
.end method

.method public abstract c()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "com.transsion.ad.bidding."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".click"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "com.transsion.ad.bidding."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".close"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getClassTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/base/n$a;->a(Lcom/transsion/ad/bidding/base/n;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "com.transsion.ad.bidding."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".display"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "com.transsion.ad.bidding."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".display_timestamp"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "com.transsion.ad.bidding."

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ".rewarded"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public l(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ad/bidding/base/n$a;->b(Lcom/transsion/ad/bidding/base/n;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public final m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x21

    .line 5
    const-string v1, "ad_plan"

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const-class p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 11
    invoke-static {p2, v1, p1}, Lcom/cloud/hisavana/sdk/common/activity/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/transsion/ad/monopoly/model/AdPlans;

    .line 24
    :goto_0
    const-string v0, "display_timestamp"

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 31
    move-result-wide v3

    .line 32
    const-string v0, "onSubReceive() --> \u5305\u65ad\u5e7f\u544a --> \u63a5\u6536\u5230\u672c\u5730\u5e7f\u64ad --> action = "

    .line 34
    const/4 v5, 0x3

    .line 35
    cmp-long v6, v3, v1

    .line 37
    if-lez v6, :cond_1

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " --> displayTimestamp = "

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v5, v0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->l(ILjava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v5, v0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->l(ILjava/lang/String;)V

    .line 92
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->h()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 106
    invoke-direct {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->j()Lcq/a;

    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 112
    invoke-virtual {p2, p1}, Lcq/a;->c(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->f()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-direct {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->j()Lcq/a;

    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_6

    .line 132
    invoke-virtual {p2, p1}, Lcq/a;->a(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->k()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->j()Lcq/a;

    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_6

    .line 152
    invoke-virtual {p2, p1}, Lcq/a;->e(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->i()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 166
    invoke-direct {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->j()Lcq/a;

    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_6

    .line 172
    invoke-virtual {p2, p1, v3, v4}, Lcq/a;->d(Lcom/transsion/ad/monopoly/model/AdPlans;J)V

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->g()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_6

    .line 186
    invoke-direct {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->j()Lcq/a;

    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_6

    .line 192
    invoke-virtual {p2, p1}, Lcq/a;->b(Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 195
    :cond_6
    :goto_2
    return-void
.end method

.method public final n()Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->b:Z

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->f()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->k()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->i()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->g()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->c:Landroid/content/BroadcastReceiver;

    .line 58
    invoke-virtual {v1, v2, v0}, Lu3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 61
    :cond_0
    return-object p0
.end method

.method public final o(Lcq/a;)Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->a:Lcq/a;

    .line 3
    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/ad/monopoly/model/AdPlans;)V
    .locals 3

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->c()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v2, "scene_id"

    .line 22
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p2, "ad_plan"

    .line 27
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    const-string p2, "app_layout_id"

    .line 32
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->e()Ljava/lang/Integer;

    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    const-string p2, "action_display"

    .line 41
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->h()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string p2, "action_click"

    .line 50
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->f()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string p2, "action_display_timestamp"

    .line 59
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->i()Ljava/lang/String;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string p2, "action_rewarded"

    .line 68
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->k()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string p2, "action_close"

    .line 77
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->g()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move-object p1, v0

    .line 93
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ad/bidding/gemini/AbsBiddingBuyOutGemini;->j()Lcq/a;

    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_2

    .line 121
    new-instance p3, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    const/16 v1, 0x66

    .line 133
    invoke-direct {p3, v1, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 136
    invoke-virtual {p2, p3, v0}, Lcq/a;->f(Lcom/hisavana/common/bean/TAdErrorCode;Lcom/transsion/ad/monopoly/model/AdPlans;)V

    .line 139
    :cond_2
    :goto_3
    return-void
.end method
