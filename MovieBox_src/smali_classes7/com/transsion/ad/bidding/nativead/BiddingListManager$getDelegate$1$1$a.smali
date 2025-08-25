.class public final Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 6
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 8
    invoke-static {v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " --> \u5e7f\u544a\u52a0\u8f7d\u5931\u8d25 \u5e9f\u5f03\u5f53\u524d\u7684\u91cd\u65b0\u521b\u5efa\u4e00\u4e2a\u5bf9\u8c61\u8fdb\u884c\u52a0\u8f7d -- p0 = "

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {v0, p1, v1, v2, v3}, Lcom/transsion/ad/a;->P(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 40
    invoke-static {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Lcom/transsion/ad/bidding/nativead/c;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 51
    invoke-static {p1, v3}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lcom/transsion/ad/bidding/nativead/c;)V

    .line 54
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 6
    invoke-static {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1$a;->a:Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 14
    invoke-static {p1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 17
    :cond_0
    return-void
.end method
