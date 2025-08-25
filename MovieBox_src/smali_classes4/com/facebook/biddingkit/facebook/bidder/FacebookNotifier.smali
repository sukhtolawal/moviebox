.class public Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lnf/e;


# instance fields
.field public final a:I

.field public b:Lcom/facebook/biddingkit/facebook/bidder/a;

.field public final c:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

.field public final d:Lcom/facebook/biddingkit/facebook/bidder/d;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;Lcom/facebook/biddingkit/facebook/bidder/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->c:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    iput-object p2, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->d:Lcom/facebook/biddingkit/facebook/bidder/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/biddingkit/facebook/bidder/d;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/biddingkit/gen/FacebookAdBidFormat;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->q(Ljava/lang/String;)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;-><init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;Lcom/facebook/biddingkit/facebook/bidder/d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->e:Z

    return-void
.end method

.method public static synthetic b(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;)Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->c:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 3
    return-object p0
.end method

.method public static c(Ltf/b;Ltf/b;)Ljava/lang/Double;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 5
    sget-object v2, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Ltf/b;->b()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Ltf/b;->a()D

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p0}, Ltf/b;->a()D

    .line 32
    move-result-wide p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object p0

    .line 42
    :goto_1
    return-object p0
.end method

.method public static e(Ltf/b;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ltf/b;->b()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltf/a;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lsf/c;->b(Ltf/a;)[Ltf/b;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    aget-object v1, p2, v0

    .line 8
    invoke-static {v1}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->e(Ltf/b;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    aget-object v2, p2, v0

    .line 14
    const/4 v3, 0x1

    .line 15
    aget-object p2, p2, v3

    .line 17
    invoke-static {v2, p2}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->c(Ltf/b;Ltf/b;)Ljava/lang/Double;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 24
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b:Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/biddingkit/facebook/bidder/a;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b:Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 18
    invoke-virtual {v0}, Lcom/facebook/biddingkit/facebook/bidder/a;->b()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->d:Lcom/facebook/biddingkit/facebook/bidder/d;

    .line 25
    invoke-virtual {v0}, Lcom/facebook/biddingkit/facebook/bidder/d;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_1
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->g:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/facebook/biddingkit/bridge/BiddingKit;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lsf/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->g:Ljava/lang/String;

    .line 20
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/facebook/biddingkit/bidders/LossCode;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/facebook/biddingkit/bidders/LossCode;->DID_NOT_PARTICIPATE:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b:Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    sget-object v1, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$a;->a:[I

    .line 14
    invoke-virtual {v0}, Lcom/facebook/biddingkit/facebook/bidder/a;->c()Lcom/facebook/biddingkit/http/util/HttpStatusCode;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget v0, v1, v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_2

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lcom/facebook/biddingkit/bidders/LossCode;->TIMEOUT:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 36
    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lcom/facebook/biddingkit/bidders/LossCode;->NO_BID:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 39
    return-object p1

    .line 40
    :cond_3
    :goto_0
    sget-object v0, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 48
    sget-object p1, Lcom/facebook/biddingkit/bidders/LossCode;->WIN:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 50
    return-object p1

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b:Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 53
    if-nez p1, :cond_5

    .line 55
    sget-object p1, Lcom/facebook/biddingkit/bidders/LossCode;->TIMEOUT:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 57
    return-object p1

    .line 58
    :cond_5
    sget-object p1, Lcom/facebook/biddingkit/bidders/LossCode;->OUTBID:Lcom/facebook/biddingkit/bidders/LossCode;

    .line 60
    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->f:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/facebook/biddingkit/bridge/BiddingKit;->a()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->f:Ljava/lang/String;

    .line 20
    :goto_0
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 3
    return v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->i()I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lqf/b;->a(Ljava/lang/String;I)Lpf/e;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null"

    .line 15
    const-string p3, "FacebookNotifier"

    .line 17
    if-eqz p4, :cond_1

    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Facebook display winner notified with http status "

    .line 26
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lpf/e;->c()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p3, p1}, Lcom/facebook/biddingkit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Facebook bidder winner notified with http status "

    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    if-nez p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lpf/e;->c()I

    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3, p1}, Lcom/facebook/biddingkit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_2
    return-void
.end method

.method public k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->d()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->c:Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;

    .line 7
    invoke-virtual {v0}, Lcom/facebook/biddingkit/facebook/bidder/FacebookBidder$a;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "_"

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v9, ""

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_1
    aget-object v0, v0, v2

    .line 26
    move-object v4, v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v4, v9

    .line 31
    :goto_0
    new-instance v0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    move v8, p1

    .line 39
    invoke-direct/range {v2 .. v8}, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier$1;-><init>(Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 68
    if-nez v3, :cond_1

    .line 70
    move-object v3, v9

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const-string v2, "FacebookNotifier"

    .line 84
    const-string v3, "Failed processing the Url"

    .line 86
    invoke-static {v2, v3, v0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_2
    return-object v1
.end method

.method public l(Lcom/facebook/biddingkit/facebook/bidder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/facebook/bidder/FacebookNotifier;->b:Lcom/facebook/biddingkit/facebook/bidder/a;

    .line 3
    return-void
.end method
