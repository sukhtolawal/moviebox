.class public final Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lj00/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final A:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$a;


# instance fields
.field public v:Lcom/transsnet/downloader/adapter/i;

.field public w:I

.field public x:I

.field public y:I

.field public z:Lh00/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->A:Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->w:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->x:I

    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y:I

    return-void
.end method

.method public static final B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lh00/b;

    if-eqz p2, :cond_0

    check-cast p1, Lh00/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh00/b;->getItemType()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->x1(Lh00/b;I)V

    return-void
.end method

.method public static synthetic p1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->B1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic q1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic s1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;)Lcom/transsnet/downloader/adapter/i;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    return-object p0
.end method

.method public static final synthetic t1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y:I

    return-void
.end method

.method public static final synthetic u1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Lh00/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->z:Lh00/b;

    return-void
.end method

.method public static final synthetic v1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->x:I

    return-void
.end method

.method public static final y1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->x:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh00/b;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->x:I

    invoke-virtual {p0, p1, v0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->x1(Lh00/b;I)V

    :cond_2
    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->w:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    :goto_2
    return-void
.end method

.method public static final z1(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "DownloadReDetector"

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->z:Lh00/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Confirm click ----selectedInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->z:Lh00/b;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "download_root_path"

    invoke-virtual {p1}, Lh00/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "download_root_path_name"

    invoke-virtual {p1}, Lh00/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "download_root_path_type"

    invoke-virtual {p1}, Lh00/b;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    invoke-virtual {p1}, Lh00/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->M(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v1

    invoke-virtual {p1}, Lh00/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->N(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    move-result-object v0

    invoke-virtual {p1}, Lh00/b;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->O(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->A()Landroidx/lifecycle/c0;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->z:Lh00/b;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    :goto_1
    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y:I

    iput p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->x:I

    iget p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->w:I

    const/4 v1, 0x4

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->o()Landroidx/lifecycle/c0;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->U0()V

    :goto_2
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1()V
    .locals 3

    new-instance v0, Lcom/transsnet/downloader/adapter/i;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/transsnet/downloader/adapter/i;-><init>(ZLjava/util/List;)V

    new-instance v1, Lcom/transsnet/downloader/fragment/r0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/r0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/e0;->b:Lj00/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->X0()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    new-instance v1, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method public G0()V
    .locals 0

    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->w1(Landroid/view/LayoutInflater;)Lj00/e0;

    move-result-object p1

    return-object p1
.end method

.method public initListener()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/e0;->b:Lj00/w0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/w0;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/fragment/p0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/p0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lj00/e0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/e0;->b:Lj00/w0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/w0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/fragment/q0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/fragment/q0;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initViewModel "

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->q()Landroidx/lifecycle/c0;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$initViewModel$1$1;-><init>(Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;)V

    new-instance v3, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$b;

    invoke-direct {v3, v2}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    :cond_0
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->a1()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->u()V

    :cond_1
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public w1(Landroid/view/LayoutInflater;)Lj00/e0;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj00/e0;->c(Landroid/view/LayoutInflater;)Lj00/e0;

    move-result-object p1

    const-string v0, "inflate(inflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public x0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_download_page_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->w:I

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->A1()V

    return-void
.end method

.method public final x1(Lh00/b;I)V
    .locals 9

    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->Z0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y:I

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh00/b;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh00/b;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh00/b;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n            path\uff0c handleItemClick, position = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", selectedPosition = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n                pathName =  "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,downloadPath =  "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,downloadShowPath =  "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n        "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y:I

    if-ne v0, p2, :cond_3

    return-void

    :cond_3
    if-ltz v0, :cond_6

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh00/b;

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lh00/b;->g(Z)V

    :goto_3
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_6
    iput p2, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->y:I

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh00/b;->g(Z)V

    :goto_4
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->v:Lcom/transsnet/downloader/adapter/i;

    if-eqz v0, :cond_8

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    iput-object p1, p0, Lcom/transsnet/downloader/fragment/DownloadReDetectorPathSettingFragment;->z:Lh00/b;

    return-void
.end method

.method public z0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
