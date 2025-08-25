.class public final Lcom/transsnet/downloader/dialog/TransferGuideDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;,
        Lcom/transsnet/downloader/dialog/TransferGuideDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;


# instance fields
.field public c:Lj00/p;

.field public final d:[Ljava/lang/Integer;

.field public final f:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->g:Lcom/transsnet/downloader/dialog/TransferGuideDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/transsnet/downloader/R$layout;->dialog_transfer_tips_layout:I

    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Integer;

    sget v2, Lcom/transsnet/downloader/R$mipmap;->image_transfer_tips_step1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget v2, Lcom/transsnet/downloader/R$mipmap;->image_transfer_tips_step2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget v2, Lcom/transsnet/downloader/R$mipmap;->image_transfer_tips_step3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->d:[Ljava/lang/Integer;

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Lcom/transsnet/downloader/R$string;->download_tab_transfer_tips_desc_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sget v1, Lcom/transsnet/downloader/R$string;->download_tab_transfer_tips_desc_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sget v1, Lcom/transsnet/downloader/R$string;->download_tab_transfer_tips_desc_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->f:[Ljava/lang/Integer;

    return-void
.end method

.method private final initView()V
    .locals 3

    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/p;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$c;-><init>(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v1, Lcom/transsnet/downloader/dialog/TransferGuideDialog$b;

    iget-object v2, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->d:[Ljava/lang/Integer;

    invoke-direct {v1, v2}, Lcom/transsnet/downloader/dialog/TransferGuideDialog$b;-><init>([Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/p;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsnet/downloader/dialog/i0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/i0;-><init>(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/p;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/transsnet/downloader/dialog/j0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/j0;-><init>(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj00/p;->d:Lcom/tn/lib/view/indicator/CircleIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tn/lib/view/indicator/BaseIndicator;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "#10A84D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/indicator/a;->w(I)Lcom/tn/lib/view/indicator/a;

    const-string v1, "#66FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/indicator/a;->t(I)Lcom/tn/lib/view/indicator/a;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tn/lib/view/indicator/a;->u(I)Lcom/tn/lib/view/indicator/a;

    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/indicator/a;->x(I)Lcom/tn/lib/view/indicator/a;

    iget-object v1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->d:[Ljava/lang/Integer;

    array-length v1, v1

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/indicator/a;->q(I)Lcom/tn/lib/view/indicator/a;

    :cond_3
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/p;->d:Lcom/tn/lib/view/indicator/CircleIndicator;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/transsnet/downloader/dialog/k0;

    invoke-direct {v1, p0}, Lcom/transsnet/downloader/dialog/k0;-><init>(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static synthetic o0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->v0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->w0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V

    return-void
.end method

.method public static synthetic q0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->u0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)Lj00/p;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    return-object p0
.end method

.method public static final synthetic s0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->f:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic t0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)[Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->d:[Ljava/lang/Integer;

    return-object p0
.end method

.method public static final u0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj00/p;->c:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->d:[Ljava/lang/Integer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lj00/p;->c:Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :goto_2
    return-void
.end method

.method public static final v0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final w0(Lcom/transsnet/downloader/dialog/TransferGuideDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj00/p;->d:Lcom/tn/lib/view/indicator/CircleIndicator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    sget v0, Lcom/tn/lib/widget/R$style;->center_DialogStyle:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_3
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object p2

    const-class v0, Lcom/transsion/commercializationapi/ITaskCenterApi;

    invoke-virtual {p2, v0}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/commercializationapi/ITaskCenterApi;

    invoke-interface {p2}, Lcom/transsion/commercializationapi/ITaskCenterApi;->u1()V

    invoke-static {p1}, Lj00/p;->a(Landroid/view/View;)Lj00/p;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->c:Lj00/p;

    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/TransferGuideDialog;->initView()V

    return-void
.end method
