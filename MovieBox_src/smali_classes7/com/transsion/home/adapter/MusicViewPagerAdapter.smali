.class public final Lcom/transsion/home/adapter/MusicViewPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final i:Landroidx/viewpager2/widget/ViewPager2;

.field public final j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;ILjava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p4}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/MusicViewPagerAdapter;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iput p2, p0, Lcom/transsion/home/adapter/MusicViewPagerAdapter;->j:I

    .line 13
    iput-object p3, p0, Lcom/transsion/home/adapter/MusicViewPagerAdapter;->k:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/home/adapter/MusicViewPagerAdapter;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/MusicViewPagerAdapter;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    .line 8
    invoke-direct {p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;-><init>()V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    .line 14
    invoke-direct {p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/transsion/home/adapter/MusicViewPagerAdapter$createFragment$1$1;

    .line 19
    invoke-direct {v0, p0}, Lcom/transsion/home/adapter/MusicViewPagerAdapter$createFragment$1$1;-><init>(Lcom/transsion/home/adapter/MusicViewPagerAdapter;)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->U1(Lkotlin/jvm/functions/Function0;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 28
    iget v0, p0, Lcom/transsion/home/adapter/MusicViewPagerAdapter;->j:I

    .line 30
    iget-object v1, p0, Lcom/transsion/home/adapter/MusicViewPagerAdapter;->k:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->b(ILjava/lang/String;)Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
