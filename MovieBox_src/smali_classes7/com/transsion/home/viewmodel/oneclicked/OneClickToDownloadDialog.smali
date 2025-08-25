.class public final Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$a;

.field public static final j:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lct/e;

.field public g:I

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->i:Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$dotHelper$2;->INSTANCE:Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$dotHelper$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->h:Lkotlin/Lazy;

    .line 12
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->f:Lct/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lct/e;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object v2, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, v0, Lct/e;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    new-instance v2, Lcom/transsion/home/viewmodel/oneclicked/a;

    .line 16
    invoke-direct {v2, p0}, Lcom/transsion/home/viewmodel/oneclicked/a;-><init>(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;)V

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lct/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    new-instance v2, Lcom/transsion/home/viewmodel/oneclicked/b;

    .line 26
    invoke-direct {v2, p0}, Lcom/transsion/home/viewmodel/oneclicked/b;-><init>(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v0, Lct/e;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 34
    new-instance v1, Lcom/transsion/home/viewmodel/oneclicked/c;

    .line 36
    invoke-direct {v1, p0}, Lcom/transsion/home/viewmodel/oneclicked/c;-><init>(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_0
    return-void
.end method

.method public static synthetic o0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->w0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->x0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->v0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic r0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic s0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->y0()V

    .line 4
    return-void
.end method

.method public static final v0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V
    .locals 14

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 8
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p0, Lsp/b;->a:Lsp/b$a;

    .line 16
    sget p1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 18
    invoke-virtual {p0, p1}, Lsp/b$a;->d(I)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->t0()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 31
    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "requireActivity()"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v3, "OneClickToDownloadDialog"

    .line 46
    const-string v4, ""

    .line 48
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v5, v13

    .line 58
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    move-object v6, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    :goto_2
    const-string v2, ""

    .line 77
    goto :goto_1

    .line 78
    :goto_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    const/16 v11, 0x3c0

    .line 84
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-static/range {v0 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->T1(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->u0()Lcom/transsion/home/utils/b;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 98
    move-result-object v13

    .line 99
    :cond_4
    const-string p1, "download"

    .line 101
    const-string v0, "OneClickToDownloadDialog"

    .line 103
    invoke-virtual {p0, v0, v13, p1}, Lcom/transsion/home/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static final w0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->u0()Lcom/transsion/home/utils/b;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    const-string v0, "discover"

    .line 16
    const-string v1, "OneClickToDownloadDialog"

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/transsion/home/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static final x0(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 9
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->u0()Lcom/transsion/home/utils/b;

    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    const-string v0, "back"

    .line 16
    const-string v1, "OneClickToDownloadDialog"

    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/transsion/home/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "POSITION_START"

    .line 3
    return-object v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "OneClickToDownloadDialog"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lct/e;->c(Landroid/view/LayoutInflater;)Lct/e;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->f:Lct/e;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lct/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->onResume()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const-string v1, "title"

    .line 18
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p2, v0

    .line 24
    :goto_0
    iput-object p2, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 32
    const-string v1, "subject_list"

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    move-result-object p2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_1
    instance-of v1, p2, Ljava/util/List;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    move-object v0, p2

    .line 45
    check-cast v0, Ljava/util/List;

    .line 47
    :cond_2
    iput-object v0, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->d:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->initView()V

    .line 52
    iget-object p2, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->d:Ljava/util/List;

    .line 54
    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 67
    :goto_2
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 69
    const-string v2, "Trending"

    .line 71
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/report/m;->x(Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/transsion/home/R$id;->banner:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/transsion/banner/banner/Banner;

    .line 82
    if-eqz p1, :cond_4

    .line 84
    const-string v0, "findViewById<Banner<Subj\u2026oadAdapter>>(R.id.banner)"

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/16 v0, 0x38

    .line 91
    const/16 v2, 0x10

    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/transsion/banner/banner/Banner;->setBannerGalleryEffect(II)Lcom/transsion/banner/banner/Banner;

    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lcom/transsion/banner/banner/Banner;->isAutoLoop(Z)Lcom/transsion/banner/banner/Banner;

    .line 100
    new-instance v2, Lcom/transsion/home/viewmodel/oneclicked/OneClickDownloadAdapter;

    .line 102
    invoke-direct {v2, p2}, Lcom/transsion/home/viewmodel/oneclicked/OneClickDownloadAdapter;-><init>(Ljava/util/List;)V

    .line 105
    invoke-virtual {p1, v2}, Lcom/transsion/banner/banner/Banner;->setAdapter(Lar/a;)Lcom/transsion/banner/banner/Banner;

    .line 108
    new-instance p2, Lcom/tn/lib/view/indicator/CircleIndicator;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {p2, v2}, Lcom/tn/lib/view/indicator/CircleIndicator;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p2}, Lcom/tn/lib/view/indicator/BaseIndicator;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1}, Lcom/tn/lib/view/indicator/a;->o(I)Lcom/tn/lib/view/indicator/a;

    .line 124
    invoke-virtual {p2}, Lcom/tn/lib/view/indicator/BaseIndicator;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lcom/tn/lib/view/indicator/a;->m(Z)Lcom/tn/lib/view/indicator/a;

    .line 131
    invoke-virtual {p2}, Lcom/tn/lib/view/indicator/BaseIndicator;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/tn/lib/view/indicator/a$a;

    .line 137
    invoke-direct {v2, v0, v0, v0, v0}, Lcom/tn/lib/view/indicator/a$a;-><init>(IIII)V

    .line 140
    invoke-virtual {v1, v2}, Lcom/tn/lib/view/indicator/a;->s(Lcom/tn/lib/view/indicator/a$a;)Lcom/tn/lib/view/indicator/a;

    .line 143
    invoke-virtual {p1, p2}, Lcom/transsion/banner/banner/Banner;->setIndicator(Lpp/a;)Lcom/transsion/banner/banner/Banner;

    .line 146
    invoke-virtual {p1}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/tn/lib/widget/R$color;->indicator_normal:I

    .line 156
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Lcom/tn/lib/view/indicator/a;->t(I)Lcom/tn/lib/view/indicator/a;

    .line 163
    invoke-virtual {p1}, Lcom/transsion/banner/banner/Banner;->getIndicatorConfig()Lcom/tn/lib/view/indicator/a;

    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    sget v1, Lcom/tn/lib/widget/R$color;->brand:I

    .line 173
    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 176
    move-result v0

    .line 177
    invoke-virtual {p2, v0}, Lcom/tn/lib/view/indicator/a;->w(I)Lcom/tn/lib/view/indicator/a;

    .line 180
    new-instance p2, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$b;

    .line 182
    invoke-direct {p2, p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog$b;-><init>(Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/transsion/banner/banner/Banner;->addOnPageChangeListener(Lpp/c;)Lcom/transsion/banner/banner/Banner;

    .line 188
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->y0()V

    .line 191
    :cond_4
    return-void
.end method

.method public final t0()Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->d:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->g:I

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-ltz v1, :cond_1

    .line 16
    if-ge v1, v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->d:Ljava/util/List;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    :cond_1
    return-object v2
.end method

.method public final u0()Lcom/transsion/home/utils/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/home/utils/b;

    .line 9
    return-object v0
.end method

.method public final y0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->t0()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->f:Lct/e;

    .line 7
    if-eqz v1, :cond_8

    .line 9
    iget-object v2, v1, Lct/e;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    const-string v4, "yyyy-MM-dd"

    .line 33
    invoke-static {v2, v4}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 44
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 46
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v4, v3

    .line 69
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 75
    const-string v4, " \u2022 "

    .line 77
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v5, v3

    .line 89
    :goto_3
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    :cond_4
    iget-object v4, v1, Lct/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v2, v3

    .line 109
    :goto_4
    invoke-static {v2}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1}, Lct/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    invoke-virtual {v1}, Lct/e;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    move-result-object v4

    .line 135
    sget v5, Lcom/tn/lib/widget/R$color;->gray_40:I

    .line 137
    invoke-static {v4, v5}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 144
    :cond_6
    iget-object v1, v1, Lct/e;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    invoke-virtual {v1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/oneclicked/OneClickToDownloadDialog;->u0()Lcom/transsion/home/utils/b;

    .line 152
    move-result-object v1

    .line 153
    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    :cond_7
    const-string v0, "OneClickToDownloadDialog"

    .line 161
    invoke-virtual {v1, v0, v3}, Lcom/transsion/home/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_8
    return-void
.end method
