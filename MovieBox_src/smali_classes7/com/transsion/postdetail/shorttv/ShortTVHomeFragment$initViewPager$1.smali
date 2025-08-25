.class public final Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;->i:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;->i:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 5
    invoke-static {v1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->o0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TAG"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "createFragment, position:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    if-nez p1, :cond_1

    .line 39
    new-instance p1, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 41
    invoke-direct {p1}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;->i:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 46
    invoke-static {v0, p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->s0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;)V

    .line 49
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->l0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1$createFragment$1$1;

    .line 58
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1$createFragment$1$1;-><init>(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/shorttv/ShortTVDiscoverFragment;->h2(Lkotlin/jvm/functions/Function1;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;->i:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 67
    invoke-static {p1}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->m0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)Landroidx/fragment/app/Fragment;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment$initViewPager$1;->i:Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;->q0(Lcom/transsion/postdetail/shorttv/ShortTVHomeFragment;)[Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method
