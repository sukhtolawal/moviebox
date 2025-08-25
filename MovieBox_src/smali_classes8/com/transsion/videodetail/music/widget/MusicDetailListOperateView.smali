.class public final Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;

.field public b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltz/k;

.field public d:Landroid/widget/FrameLayout;

.field public f:Lcom/transsion/videodetail/music/bean/MusicStateEnum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->CLOSE:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    iput-object p2, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->f:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Ltz/k;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltz/k;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltz/k;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->setState(Lcom/transsion/videodetail/music/bean/MusicStateEnum;)V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->g()V

    invoke-direct {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->e(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBind$p(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;)Ltz/k;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    return-object p0
.end method

.method public static final synthetic access$showPlayDance(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->k(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->d(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Landroid/view/View;)V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/videodetail/music/widget/a;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/widget/a;-><init>(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/videodetail/music/widget/b;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/widget/b;-><init>(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public static final d(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->f:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->CLOSE:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    iput-object p1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->f:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->i()V

    sget-object p1, Lcom/transsion/videodetail/music/bean/MusicStateEnum;->OPEN:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    iput-object p1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->f:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    :goto_1
    return-void
.end method

.method public static final e(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Luz/c;->a:Luz/c;

    invoke-virtual {p1}, Luz/c;->c()Lcom/transsion/videodetail/music/bean/MusicLoopEnum;

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->j()V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget v1, Lcom/transsion/videodetail/R$drawable;->video_detail_ic_playing:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->k(Z)V

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->j()V

    return-void
.end method

.method private final getClassTag()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;

    invoke-direct {v0}, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;-><init>()V

    invoke-virtual {v0, p0}, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->A1(Lcom/transsion/player/orplayer/e;)V

    iget-object v1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->y1(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$initMusicListFragment$1$1;

    invoke-direct {v1, p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$initMusicListFragment$1$1;-><init>(Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;)V

    invoke-virtual {v0, p3, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->z1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->a:Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getMusicDetailLikedFragment()Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->a:Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;

    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/videodetail/R$drawable;->music_iv_right:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/k;->f:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltz/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ltz/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/k;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/videodetail/R$drawable;->music_iv_close:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ltz/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public initPlayer()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/k;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget-object v1, Luz/c;->a:Luz/c;

    invoke-virtual {v1}, Luz/c;->b()Lcom/transsion/videodetail/music/bean/MusicLoopEnum;

    move-result-object v2

    invoke-virtual {v1, v2}, Luz/c;->a(Lcom/transsion/videodetail/music/bean/MusicLoopEnum;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget-object v0, Luz/a;->a:Luz/a;

    invoke-direct {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->getClassTag()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luz/c;->a:Luz/c;

    invoke-virtual {v2}, Luz/c;->b()Lcom/transsion/videodetail/music/bean/MusicLoopEnum;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> showLoopIcon() --> \u5f53\u524d\u64ad\u653e\u6a21\u5f0f\u662f = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->c:Ltz/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltz/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->brand:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->line_02:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->k(Z)V

    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->h(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->j(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onLoopingStart()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->p(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayErrorChangePayer(Lcom/transsion/player/orplayer/global/TnPlayerType;Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/global/TnPlayerType;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->v(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->x(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->z(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->E(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->k(Z)V

    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->H(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->k(Z)V

    return-void
.end method

.method public final setContainer(Ljava/lang/String;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/FrameLayout;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "childFragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemCLick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->b:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p3, p4, p1}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->f(Landroidx/fragment/app/FragmentManager;ILjava/lang/String;)V

    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    return-void
.end method

.method public final setState(Lcom/transsion/videodetail/music/bean/MusicStateEnum;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->f:Lcom/transsion/videodetail/music/bean/MusicStateEnum;

    sget-object v0, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->i()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;->h()V

    :goto_0
    return-void
.end method
