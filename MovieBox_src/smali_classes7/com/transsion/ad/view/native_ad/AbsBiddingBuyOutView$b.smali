.class public final Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/ad/strategy/MeasureManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getVisibilityThreshold()D
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/strategy/MeasureManager$a$a;->a(Lcom/transsion/ad/strategy/MeasureManager$a;)D

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getVisibilityView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 3
    return-object v0
.end method

.method public onVisibilityChanged(Z)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 7
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$getShowTimestamp$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)J

    .line 10
    move-result-wide v2

    .line 11
    cmp-long p1, v2, v0

    .line 13
    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$setShowTimestamp$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;J)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 26
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$isReportAdDisplay$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 38
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$isReportAdDisplay$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 48
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$onAdDisplay(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 54
    invoke-static {p1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$getShowTimestamp$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)J

    .line 57
    move-result-wide v2

    .line 58
    cmp-long p1, v2, v0

    .line 60
    if-lez p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 70
    invoke-static {v4}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$getShowTimestamp$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;)J

    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v2, v4

    .line 75
    invoke-static {p1, v2, v3}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$onAdDisplayTimestamp(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;J)V

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView$b;->a:Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;

    .line 80
    invoke-static {p1, v0, v1}, Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;->access$setShowTimestamp$p(Lcom/transsion/ad/view/native_ad/AbsBiddingBuyOutView;J)V

    .line 83
    :cond_3
    :goto_0
    return-void
.end method
