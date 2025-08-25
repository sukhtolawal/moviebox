.class public final Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;
.super Lcq/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/transsion/ad/bidding/video/f;

.field public final synthetic f:Lix/e;

.field public final synthetic g:Lix/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/transsion/ad/bidding/video/f;Lix/e;Lix/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Lcom/transsion/ad/bidding/video/f;

    .line 5
    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Lix/e;

    .line 7
    iput-object p4, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lix/f;

    .line 9
    invoke-direct {p0}, Lcq/a;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public g(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcq/a;->g(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    iget-boolean p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->b:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Lix/e;

    .line 11
    new-instance v0, Lix/h;

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lix/f;

    .line 15
    invoke-direct {v0, v1}, Lix/h;-><init>(Lix/f;)V

    .line 18
    invoke-interface {p1, v0}, Lix/e;->a(Lix/g;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->b:Z

    .line 24
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Lcom/transsion/ad/bidding/video/f;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 29
    return-void
.end method

.method public h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcq/a;->h(Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->c:Landroid/content/Context;

    .line 6
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Lcom/transsion/ad/bidding/video/f;

    .line 18
    invoke-virtual {v0, p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->p0(Landroid/app/Activity;)V

    .line 21
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcq/a;->j(I)V

    .line 4
    iget-boolean p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->a:Z

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Lix/e;

    .line 10
    new-instance v0, Lix/i;

    .line 12
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lix/f;

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v3, v2, v3}, Lix/i;-><init>(Lix/f;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {p1, v0}, Lix/e;->a(Lix/g;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->f:Lix/e;

    .line 25
    new-instance v0, Lix/b;

    .line 27
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->g:Lix/f;

    .line 29
    invoke-direct {v0, v1}, Lix/b;-><init>(Lix/f;)V

    .line 32
    invoke-interface {p1, v0}, Lix/e;->a(Lix/g;)V

    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->b:Z

    .line 38
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->d:Lcom/transsion/ad/bidding/video/f;

    .line 40
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->I()V

    .line 43
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcq/a;->l(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/transsion/postdetail/shorttv/vskitstyle/unlock/ShortTvHisvanaAdUnlockRequest$unlock$1$a;->a:Z

    .line 7
    return-void
.end method
