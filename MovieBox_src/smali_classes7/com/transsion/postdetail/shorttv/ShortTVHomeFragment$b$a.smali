.class public final Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;
.super Lcom/transsion/baseui/util/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b;->c(Landroid/content/Context;I)Lj20/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;->f:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 3
    iput p2, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;->g:I

    .line 5
    invoke-direct {p0}, Lcom/transsion/baseui/util/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;->f:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljv/r;

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Ljv/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iget v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;->g:I

    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 21
    :cond_0
    iget p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;->g:I

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;->f:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 27
    invoke-static {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->u0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;I)V

    .line 30
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$b$a;->f:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 32
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->X1(Z)V

    .line 41
    :cond_1
    return-void
.end method
