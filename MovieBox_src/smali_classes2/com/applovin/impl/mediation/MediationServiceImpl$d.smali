.class public Lcom/applovin/impl/mediation/MediationServiceImpl$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;
.implements Lcom/applovin/mediation/MaxRewardedAdListener;
.implements Lcom/applovin/mediation/MaxAdViewAdListener;
.implements Lcom/applovin/mediation/MaxAdRevenueListener;
.implements Lcom/applovin/impl/mediation/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ge;

.field private b:Lcom/applovin/impl/mediation/ads/a$a;

.field final synthetic c:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->e(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 6
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    sget-object v1, Lcom/applovin/impl/sdk/e$c;->f:Lcom/applovin/impl/sdk/e$c;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    invoke-static {p2, v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 9
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 10
    invoke-virtual {v0, p3}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 11
    invoke-static {p3, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 12
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq p2, p3, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    sget-object p3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne p2, p3, :cond_1

    :cond_0
    instance-of p2, p1, Lcom/applovin/impl/ie;

    if-eqz p2, :cond_1

    .line 13
    check-cast p1, Lcom/applovin/impl/ie;

    invoke-virtual {p1}, Lcom/applovin/impl/ie;->i0()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 14
    invoke-virtual {v0, p3}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 15
    invoke-static {p3, p1, p2}, Lcom/applovin/impl/gc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    .line 16
    new-instance p2, Lcom/applovin/impl/fn;

    check-cast p1, Lcom/applovin/impl/ie;

    iget-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/applovin/impl/fn;-><init>(Lcom/applovin/impl/ie;Lcom/applovin/impl/sdk/j;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/tm;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->b(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 14
    move-result p2

    .line 15
    const-string v0, "MediationService"

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 21
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 24
    move-result-object p2

    .line 25
    const-string v1, "Scheduling impression for ad via callback..."

    .line 27
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 32
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 36
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processCallbackAdImpressionPostback(Lcom/applovin/impl/ge;Lcom/applovin/impl/mediation/ads/a$a;)V

    .line 39
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 41
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 44
    move-result-object p2

    .line 45
    sget-object v1, Lcom/applovin/impl/ve;->Q7:Lcom/applovin/impl/sj;

    .line 47
    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 59
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 61
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->v()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    move-result-object p2

    .line 65
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_1

    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 76
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    .line 83
    move-result-object p2

    .line 84
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 86
    sget-object v2, Lcom/applovin/impl/sdk/e$c;->c:Lcom/applovin/impl/sdk/e$c;

    .line 88
    invoke-virtual {p2, v1, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 91
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 93
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 100
    move-result-object p2

    .line 101
    sget-object v1, Lcom/applovin/impl/ca;->f:Lcom/applovin/impl/ca;

    .line 103
    invoke-virtual {p2, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 106
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 108
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/da;

    .line 115
    move-result-object p2

    .line 116
    sget-object v1, Lcom/applovin/impl/ca;->i:Lcom/applovin/impl/ca;

    .line 118
    invoke-virtual {p2, v1}, Lcom/applovin/impl/da;->c(Lcom/applovin/impl/ca;)J

    .line 121
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 128
    move-result p2

    .line 129
    const-string v1, "DID_DISPLAY"

    .line 131
    if-eqz p2, :cond_4

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Lcom/applovin/impl/ie;

    .line 136
    invoke-virtual {p2}, Lcom/applovin/impl/ie;->t0()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 142
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 144
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 151
    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 154
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 159
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 169
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/m;->a(Ljava/lang/Object;)V

    .line 172
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 174
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 180
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 183
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_5

    .line 189
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 191
    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 194
    move-result-object p1

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v2, "Received ad display callback before attempting show"

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->b0()Z

    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 211
    const-string p2, " for hybrid ad"

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    const-string p2, ""

    .line 216
    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 229
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 236
    move-result-object p2

    .line 237
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 239
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 242
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 244
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 247
    :cond_5
    :goto_1
    return-void
.end method

.method public d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 8
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->d(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 11
    return-void
.end method

.method public e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lcom/applovin/impl/la;->A:Lcom/applovin/impl/la;

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Lcom/applovin/impl/ge;)V

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 25
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 35
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->d:Lcom/applovin/impl/sdk/e$c;

    .line 37
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 40
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 42
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->p()Lcom/applovin/impl/sdk/g;

    .line 49
    move-result-object p2

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/applovin/impl/ge;

    .line 53
    const-string v1, "DID_HIDE"

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/g;->b(Lcom/applovin/impl/ge;Ljava/lang/String;)V

    .line 58
    instance-of p2, p1, Lcom/applovin/impl/ie;

    .line 60
    if-eqz p2, :cond_0

    .line 62
    move-object p2, p1

    .line 63
    check-cast p2, Lcom/applovin/impl/ie;

    .line 65
    invoke-virtual {p2}, Lcom/applovin/impl/ie;->k0()J

    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    .line 72
    :goto_0
    new-instance p2, Lcom/applovin/impl/mediation/p;

    .line 74
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/p;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V

    .line 77
    invoke-static {p2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 80
    return-void
.end method

.method public f(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    invoke-virtual {v0, p2}, Lcom/applovin/impl/ge;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 8
    invoke-virtual {p2}, Lcom/applovin/impl/ge;->g0()V

    .line 11
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 13
    invoke-static {p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/e;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 23
    sget-object v1, Lcom/applovin/impl/sdk/e$c;->b:Lcom/applovin/impl/sdk/e$c;

    .line 25
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/ge;Lcom/applovin/impl/sdk/e$c;)V

    .line 28
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 32
    invoke-static {p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;)V

    .line 35
    iget-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 37
    invoke-static {p2, p1}, Lcom/applovin/impl/gc;->f(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 40
    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->d(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->e(Lcom/applovin/mediation/MaxAd;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->g0()V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->c:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a:Lcom/applovin/impl/ge;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 12
    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/ge;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    .line 15
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
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

.method public onAdRequestStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewardedVideoCompleted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->g(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onRewardedVideoStarted(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->b:Lcom/applovin/impl/mediation/ads/a$a;

    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->h(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 6
    return-void
.end method

.method public onUserRewarded(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

    .line 5
    return-void
.end method
