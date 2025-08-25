.class public final Lcom/transsion/room/fragment/RoomListMainFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/room/fragment/RoomListMainFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Liw/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsion/room/fragment/RoomListMainFragment$a;


# instance fields
.field public a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

.field public b:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

.field public c:I

.field public d:Z

.field public final f:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomListMainFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/room/fragment/RoomListMainFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/room/fragment/RoomListMainFragment;->g:Lcom/transsion/room/fragment/RoomListMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/transsion/room/R$string;->Your_rooms:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/transsion/room/R$string;->Room_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->f:[Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic i0(Lcom/transsion/room/fragment/RoomListMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/room/fragment/RoomListMainFragment;->o0(Lcom/transsion/room/fragment/RoomListMainFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initViewPager()V
    .locals 2

    new-instance v0, Lcom/transsion/room/fragment/RoomListMainFragment$d;

    invoke-direct {v0, p0}, Lcom/transsion/room/fragment/RoomListMainFragment$d;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/o;->g:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->a:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_1
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListMainFragment;->m0()V

    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/room/fragment/RoomListMainFragment;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->f:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/room/fragment/RoomListMainFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->d:Z

    return p0
.end method

.method public static final synthetic l0(Lcom/transsion/room/fragment/RoomListMainFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->c:I

    return-void
.end method

.method private final m0()V
    .locals 3

    new-instance v0, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/transsion/room/fragment/RoomListMainFragment$b;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomListMainFragment$b;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;->setAdapter(Lcs/a;)V

    iput-object v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->b:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/o;->f:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->b:Lcom/transsion/baseui/widget/magicindicator/ORCommonNavigator;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lh20/a;)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/o;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/o;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsion/room/fragment/RoomListMainFragment$c;

    invoke-direct {v1, p0}, Lcom/transsion/room/fragment/RoomListMainFragment$c;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liw/o;->g:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->c:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method public static final o0(Lcom/transsion/room/fragment/RoomListMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListMainFragment;->n0(Landroid/view/LayoutInflater;)Liw/o;

    move-result-object p1

    return-object p1
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/o;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liw/o;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Llo/c;->e(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/o;

    if-eqz p1, :cond_1

    iget-object p1, p1, Liw/o;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/transsion/room/fragment/p0;

    invoke-direct {p2, p0}, Lcom/transsion/room/fragment/p0;-><init>(Lcom/transsion/room/fragment/RoomListMainFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/transsion/room/fragment/RoomListMainFragment;->initViewPager()V

    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    return-void
.end method

.method public n0(Landroid/view/LayoutInflater;)Liw/o;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Liw/o;->c(Landroid/view/LayoutInflater;)Liw/o;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "is_select_room"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lcom/transsion/room/fragment/RoomListMainFragment;->d:Z

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    sget-object v0, Lcom/transsion/baselib/utils/p;->a:Lcom/transsion/baselib/utils/p;

    invoke-virtual {v0}, Lcom/transsion/baselib/utils/p;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    return-void
.end method
