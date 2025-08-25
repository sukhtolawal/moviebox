.class public final Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "source.java"

# interfaces
.implements Lh9/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Le9/a;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;",
        "Lh9/j;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final I:I

.field public final J:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Lcom/transsion/ad/bidding/nativead/c;

.field public final M:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/Integer;",
            "Lcom/transsnet/downloader/adapter/d0$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/transsnet/downloader/manager/e;

.field public final O:Z

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public S:Lcom/transsnet/downloader/adapter/d0$b;


# direct methods
.method public constructor <init>(ILcom/transsnet/downloader/fragment/DownloadPanelFragment;Landroid/widget/FrameLayout;Lcom/transsion/ad/bidding/nativead/c;Lkotlin/jvm/functions/Function5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsnet/downloader/fragment/DownloadPanelFragment;",
            "Landroid/widget/FrameLayout;",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsnet/downloader/adapter/d0$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popSaveListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->I:I

    iput-object p2, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->J:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    iput-object p3, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->K:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->L:Lcom/transsion/ad/bidding/nativead/c;

    iput-object p5, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->M:Lkotlin/jvm/functions/Function5;

    const/high16 p1, 0x42f00000    # 120.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-double p1, p1

    const-wide p3, 0x3fd6666666666666L    # 0.35

    cmpl-double p5, p1, p3

    if-ltz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->O:Z

    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$mAudioApi$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$mAudioApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->P:Lkotlin/Lazy;

    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$mFloatApi$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$mFloatApi$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->Q:Lkotlin/Lazy;

    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$audioDao$2;->INSTANCE:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$audioDao$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->R:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic I0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)Ljr/a;
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->O0()Ljr/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)I
    .locals 0

    iget p0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->I:I

    return p0
.end method

.method public static final synthetic K0(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->X0(I)V

    return-void
.end method

.method private final O0()Ljr/a;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr/a;

    return-object v0
.end method

.method private final R0()Lcom/transsion/room/api/IAudioApi;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IAudioApi;

    return-object v0
.end method

.method private final S0()Lcom/transsion/room/api/IFloatingApi;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/room/api/IFloatingApi;

    return-object v0
.end method


# virtual methods
.method public final L0()V
    .locals 3

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9/a;

    instance-of v2, v1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setWrapNativeManager(Lcom/hisavana/common/interfacz/TAdditionalListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public M0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le9/a;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/transsnet/downloader/adapter/d0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/adapter/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lcom/transsnet/downloader/adapter/d0;->d(ILe9/a;)V

    move-object v0, p1

    check-cast v0, Lcom/transsnet/downloader/adapter/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/transsnet/downloader/adapter/d0;->a(ILe9/a;)V

    new-instance p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;

    invoke-direct {p1, p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$a;-><init>(Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;)V

    invoke-interface {v0, p1}, Lcom/transsnet/downloader/adapter/d0;->c(Lcom/transsnet/downloader/adapter/d0$b;)V

    :cond_0
    return-void
.end method

.method public N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le9/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            "Le9/a;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz p3, :cond_1

    instance-of p3, p1, Lcom/transsnet/downloader/adapter/d0;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/transsnet/downloader/adapter/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->getBindingAdapterPosition()I

    move-result p1

    check-cast p2, Le9/a;

    invoke-interface {p3, p1, p2}, Lcom/transsnet/downloader/adapter/d0;->a(ILe9/a;)V

    :cond_1
    return-void
.end method

.method public final P0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)",
            "Ljava/util/List<",
            "Le9/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {p0, v1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->Q0(Lcom/transsion/baselib/db/download/DownloadBean;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/baselib/db/download/DownloadBean;->setItemType(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Q0(Lcom/transsion/baselib/db/download/DownloadBean;)I
    .locals 2

    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getStatus()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->AD_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->HIDE_MORE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->TITLE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final T0()Lcom/transsnet/downloader/adapter/d0$b;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->S:Lcom/transsnet/downloader/adapter/d0$b;

    return-object v0
.end method

.method public U0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final V0(Lcom/transsnet/downloader/adapter/d0$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->S:Lcom/transsnet/downloader/adapter/d0$b;

    return-void
.end method

.method public final W0(Ljava/util/List;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->P0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    return-void
.end method

.method public final X0(I)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9/a;

    instance-of v0, p1, Lcom/transsion/baselib/db/download/DownloadBean;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->R0()Lcom/transsion/room/api/IAudioApi;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/transsion/room/api/IAudioApi;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->S0()Lcom/transsion/room/api/IFloatingApi;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/transsion/baselib/db/download/DownloadBean;

    invoke-virtual {v1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Lcom/transsion/room/api/IFloatingApi;->l0(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$upDateAudioName$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$upDateAudioName$1;-><init>(Le9/a;Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;
    .locals 0

    invoke-static {p0, p1}, Lh9/i;->a(Lh9/j;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lh9/f;

    move-result-object p1

    return-object p1
.end method

.method public g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->NO_DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41300000    # 11.0f

    const-string v3, "view"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloading_item:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadingHolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->I:I

    sget-object v3, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-boolean v3, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->O:Z

    if-eqz v3, :cond_1

    const/high16 v1, 0x41300000    # 11.0f

    :cond_1
    invoke-direct {p2, p1, v0, v1}, Lcom/transsnet/downloader/adapter/DownloadingHolder;-><init>(Landroid/view/View;Ljava/lang/String;F)V

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->DONE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_downloaded_item:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadedHolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->I:I

    sget-object v3, Lcom/transsnet/downloader/api/DownloadPageType;->SERIES:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-virtual {v3}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v0}, Lcom/transsnet/downloader/api/DownloadPageType;->getPageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-boolean v3, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->O:Z

    if-eqz v3, :cond_4

    const/high16 v1, 0x41300000    # 11.0f

    :cond_4
    iget-object v2, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->M:Lkotlin/jvm/functions/Function5;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/transsnet/downloader/adapter/DownloadedHolder;-><init>(Landroid/view/View;Ljava/lang/String;FLkotlin/jvm/functions/Function5;)V

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->TITLE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_header:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownTitleHolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->J:Lcom/transsnet/downloader/fragment/DownloadPanelFragment;

    invoke-direct {p2, p1, v0}, Lcom/transsnet/downloader/adapter/DownTitleHolder;-><init>(Landroid/view/View;Lcom/transsnet/downloader/fragment/DownloadPanelFragment;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->HIDE_MORE_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_hide_more:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->L:Lcom/transsion/ad/bidding/nativead/c;

    invoke-direct {p2, p1, v0}, Lcom/transsnet/downloader/adapter/DownHideMoreHolder;-><init>(Landroid/view/View;Lcom/transsion/ad/bidding/nativead/c;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->AD_LAYOUT:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_ad:I

    invoke-virtual {p2, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsnet/downloader/adapter/DownloadAdHolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/transsnet/downloader/adapter/DownloadAdHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;->ALL_EP_BTN:Lcom/transsnet/downloader/adapter/DownloadExpandAdapter$LayoutType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->adapter_download_item_all_ep:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/transsnet/downloader/adapter/DownloadAllEpBtnHolder;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/transsnet/downloader/adapter/DownloadAllEpBtnHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;I)V

    move-object p2, v0

    goto :goto_2

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->K:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->I:I

    sget-object v1, Lcom/transsnet/downloader/api/DownloadPageType;->DOWNLOAD:Lcom/transsnet/downloader/api/DownloadPageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/transsnet/downloader/adapter/DownloadingHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->N:Lcom/transsnet/downloader/manager/e;

    if-nez v0, :cond_1

    new-instance v0, Lcom/transsnet/downloader/manager/e;

    invoke-direct {v0}, Lcom/transsnet/downloader/manager/e;-><init>()V

    iput-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->N:Lcom/transsnet/downloader/manager/e;

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->N:Lcom/transsnet/downloader/manager/e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->K:Landroid/widget/FrameLayout;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/downloader/manager/e;->d(Landroid/widget/FrameLayout;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->g0(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->i0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->U0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    return-void
.end method

.method public bridge synthetic x(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le9/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->M0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le9/a;)V

    return-void
.end method

.method public bridge synthetic y(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p2, Le9/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/adapter/DownloadExpandAdapter;->N0(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Le9/a;Ljava/util/List;)V

    return-void
.end method
