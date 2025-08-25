.class public final Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lju/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;


# instance fields
.field public l:Lcom/transsion/moviedetailapi/bean/Subject;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->n:Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->b1(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->a1(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final a1(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 8
    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 18
    const-string v1, "detail_info"

    .line 20
    const-string v2, "preview"

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x1c

    .line 27
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 33
    invoke-direct {v0}, Lcom/transsion/ninegridview/ImageInfo;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    :goto_0
    iput v1, v0, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 64
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_1

    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p0

    .line 74
    int-to-float v2, p0

    .line 75
    :cond_1
    iput v2, v0, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 77
    const/4 p0, 0x1

    .line 78
    new-array p0, p0, [Lcom/transsion/ninegridview/ImageInfo;

    .line 80
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    aput-object v0, p0, v1

    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 93
    const-string v2, "view.context"

    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1, v1, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 101
    :cond_2
    return-void
.end method

.method public static final b1(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, p1, v0}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->U0(Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;ZILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method private final c1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lju/o;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lju/o;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/InfoExtendView;->showData(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lju/o;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p1, Lju/o;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lju/o;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p1, Lju/o;->d:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 64
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "substring(...)"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object p1
.end method

.method public Z0(Landroid/view/LayoutInflater;)Lju/o;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/o;->c(Landroid/view/LayoutInflater;)Lju/o;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final d1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->AUDIO:Lcom/transsion/moviedetailapi/SubjectType;

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 18
    move-result v1

    .line 19
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MUSIC:Lcom/transsion/moviedetailapi/SubjectType;

    .line 21
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 24
    move-result v2

    .line 25
    if-gt v0, v2, :cond_0

    .line 27
    if-gt v1, v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "childFragmentManager"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "beginTransaction()"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/transsion/moviedetail/fragment/StarringFragment;

    .line 69
    invoke-direct {v0}, Lcom/transsion/moviedetail/fragment/StarringFragment;-><init>()V

    .line 72
    sget v1, Lcom/transsion/moviedetail/R$id;->fl_starring:I

    .line 74
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 80
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->Z0(Landroid/view/LayoutInflater;)Lju/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lju/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/o;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lku/b;

    .line 15
    invoke-direct {v1, p0}, Lku/b;-><init>(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lju/o;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, v0, Lju/o;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Lku/c;

    .line 35
    invoke-direct {v1, p0}, Lku/c;-><init>(Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_1
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
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
    const-string v3, "detail_info"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logPause()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->logResume()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public v0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public x0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const-string v3, "data_key_resource_detectors"

    .line 12
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    iput-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v1, v2

    .line 36
    :goto_2
    iput-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->m:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v1, v3}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 49
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 52
    move-result-object v1

    .line 53
    const-string v4, ""

    .line 55
    if-eqz v1, :cond_6

    .line 57
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    iget-object v5, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 65
    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    if-nez v5, :cond_5

    .line 73
    :cond_4
    move-object v5, v4

    .line 74
    :cond_5
    const-string v6, "subject_id"

    .line 76
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_8

    .line 85
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_8

    .line 91
    iget-object v5, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 93
    if-eqz v5, :cond_7

    .line 95
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 98
    move-result-object v5

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move-object v5, v2

    .line 101
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    const-string v6, "subject_type"

    .line 107
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_a

    .line 116
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_a

    .line 122
    iget-object v5, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 124
    if-eqz v5, :cond_9

    .line 126
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 129
    move-result-object v5

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    move-object v5, v2

    .line 132
    :goto_5
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v5

    .line 136
    const-string v6, "has_resource"

    .line 138
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lju/o;

    .line 147
    if-eqz v1, :cond_f

    .line 149
    iget-object v7, v1, Lju/o;->g:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 151
    if-eqz v7, :cond_f

    .line 153
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 155
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    move-result-object v6

    .line 159
    const-string v1, "requireContext()"

    .line 161
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 166
    if-eqz v1, :cond_c

    .line 168
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_c

    .line 174
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_b

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    move-object v8, v1

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    :goto_6
    move-object v8, v4

    .line 184
    :goto_7
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 185
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 187
    iget-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 189
    if-eqz v1, :cond_e

    .line 191
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_e

    .line 197
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_d

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object v12, v1

    .line 205
    goto :goto_9

    .line 206
    :cond_e
    :goto_8
    move-object v12, v4

    .line 207
    :goto_9
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 212
    const/16 v17, 0x0

    .line 214
    const/16 v18, 0x0

    .line 216
    const/16 v19, 0x1fb8

    .line 218
    const/16 v20, 0x0

    .line 220
    invoke-static/range {v5 .. v20}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 223
    :cond_f
    iget-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 225
    if-eqz v1, :cond_27

    .line 227
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 230
    move-result-object v5

    .line 231
    invoke-static {v5}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 234
    move-result v5

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lju/o;

    .line 241
    if-eqz v6, :cond_10

    .line 243
    iget-object v6, v6, Lju/o;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 245
    if-eqz v6, :cond_10

    .line 247
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 250
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Lju/o;

    .line 256
    if-eqz v5, :cond_11

    .line 258
    iget-object v5, v5, Lju/o;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 260
    goto :goto_a

    .line 261
    :cond_11
    move-object v5, v2

    .line 262
    :goto_a
    if-nez v5, :cond_12

    .line 264
    goto :goto_b

    .line 265
    :cond_12
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_b
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    .line 275
    move-result-object v5

    .line 276
    const-string v6, ","

    .line 278
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 279
    if-eqz v5, :cond_1a

    .line 281
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 284
    move-result v5

    .line 285
    if-le v5, v3, :cond_15

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 290
    move-result-object v8

    .line 291
    if-eqz v8, :cond_13

    .line 293
    sget v9, Lcom/transsion/moviedetail/R$string;->movie_detail_seasons:I

    .line 295
    new-array v3, v3, [Ljava/lang/Object;

    .line 297
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v5

    .line 301
    aput-object v5, v3, v7

    .line 303
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    goto :goto_c

    .line 308
    :cond_13
    move-object v3, v2

    .line 309
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 312
    move-result-object v5

    .line 313
    check-cast v5, Lju/o;

    .line 315
    if-eqz v5, :cond_1a

    .line 317
    iget-object v5, v5, Lju/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 319
    if-eqz v5, :cond_1a

    .line 321
    if-nez v3, :cond_14

    .line 323
    goto :goto_d

    .line 324
    :cond_14
    move-object v4, v3

    .line 325
    :goto_d
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    goto/16 :goto_f

    .line 330
    :cond_15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    if-eqz v8, :cond_16

    .line 336
    filled-new-array {v6}, [Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 341
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x6

    .line 343
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 344
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_16

    .line 350
    check-cast v4, Ljava/util/Collection;

    .line 352
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 355
    move-result v4

    .line 356
    goto :goto_e

    .line 357
    :cond_16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 358
    :goto_e
    const/16 v5, 0xa

    .line 360
    if-le v4, v5, :cond_17

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lju/o;

    .line 368
    if-eqz v4, :cond_1a

    .line 370
    iget-object v4, v4, Lju/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 372
    if-eqz v4, :cond_1a

    .line 374
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 377
    move-result-object v5

    .line 378
    sget v8, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles_count:I

    .line 380
    new-array v3, v3, [Ljava/lang/Object;

    .line 382
    const-string v9, "10+"

    .line 384
    aput-object v9, v3, v7

    .line 386
    invoke-virtual {v5, v8, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    goto :goto_f

    .line 394
    :cond_17
    if-le v4, v3, :cond_18

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lju/o;

    .line 402
    if-eqz v5, :cond_1a

    .line 404
    iget-object v5, v5, Lju/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 406
    if-eqz v5, :cond_1a

    .line 408
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 411
    move-result-object v8

    .line 412
    sget v9, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles_count:I

    .line 414
    new-array v3, v3, [Ljava/lang/Object;

    .line 416
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    aput-object v4, v3, v7

    .line 422
    invoke-virtual {v8, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    goto :goto_f

    .line 430
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lju/o;

    .line 436
    if-eqz v3, :cond_19

    .line 438
    iget-object v3, v3, Lju/o;->q:Landroidx/appcompat/widget/AppCompatTextView;

    .line 440
    if-eqz v3, :cond_19

    .line 442
    const-string v4, "tvSeasons"

    .line 444
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 450
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lju/o;

    .line 456
    if-eqz v3, :cond_1a

    .line 458
    iget-object v3, v3, Lju/o;->t:Landroid/view/View;

    .line 460
    if-eqz v3, :cond_1a

    .line 462
    const-string v4, "vSeasonsLine"

    .line 464
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 470
    :cond_1a
    :goto_f
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isMusicType()Z

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_1f

    .line 476
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lju/o;

    .line 482
    if-eqz v2, :cond_1b

    .line 484
    iget-object v2, v2, Lju/o;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 486
    if-eqz v2, :cond_1b

    .line 488
    const-string v3, "ivScore"

    .line 490
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 496
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lju/o;

    .line 502
    if-eqz v2, :cond_1c

    .line 504
    iget-object v2, v2, Lju/o;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 506
    if-eqz v2, :cond_1c

    .line 508
    const-string v3, "tvScore"

    .line 510
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-static {v2}, Llo/c;->g(Landroid/view/View;)V

    .line 516
    :cond_1c
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_1d

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lju/o;

    .line 528
    if-eqz v3, :cond_1d

    .line 530
    iget-object v3, v3, Lju/o;->l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 532
    if-eqz v3, :cond_1d

    .line 534
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 537
    :cond_1d
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 540
    move-result-object v8

    .line 541
    if-eqz v8, :cond_1e

    .line 543
    filled-new-array {v6}, [Ljava/lang/String;

    .line 546
    move-result-object v9

    .line 547
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 548
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x6

    .line 550
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 551
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 554
    move-result-object v2

    .line 555
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Ljava/lang/String;

    .line 561
    invoke-static {v2}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lju/o;

    .line 575
    if-eqz v3, :cond_1e

    .line 577
    iget-object v3, v3, Lju/o;->s:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 579
    if-eqz v3, :cond_1e

    .line 581
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 584
    :cond_1e
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    if-eqz v1, :cond_26

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lju/o;

    .line 596
    if-eqz v2, :cond_26

    .line 598
    iget-object v2, v2, Lju/o;->r:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 600
    if-eqz v2, :cond_26

    .line 602
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 609
    goto/16 :goto_10

    .line 611
    :cond_1f
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_20

    .line 617
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Lju/o;

    .line 623
    if-eqz v4, :cond_20

    .line 625
    iget-object v4, v4, Lju/o;->o:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 627
    if-eqz v4, :cond_20

    .line 629
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 632
    :cond_20
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 636
    if-eqz v3, :cond_21

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 641
    move-result-object v4

    .line 642
    check-cast v4, Lju/o;

    .line 644
    if-eqz v4, :cond_21

    .line 646
    iget-object v4, v4, Lju/o;->r:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 648
    if-eqz v4, :cond_21

    .line 650
    invoke-virtual {v0, v3}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 657
    :cond_21
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 660
    move-result-object v3

    .line 661
    if-eqz v3, :cond_22

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 666
    move-result-object v4

    .line 667
    check-cast v4, Lju/o;

    .line 669
    if-eqz v4, :cond_22

    .line 671
    iget-object v4, v4, Lju/o;->l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 673
    if-eqz v4, :cond_22

    .line 675
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 678
    :cond_22
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 681
    move-result-object v8

    .line 682
    if-eqz v8, :cond_23

    .line 684
    filled-new-array {v6}, [Ljava/lang/String;

    .line 687
    move-result-object v9

    .line 688
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 689
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x6

    .line 691
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 692
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 695
    move-result-object v3

    .line 696
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/lang/String;

    .line 702
    invoke-static {v3}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    move-result-object v3

    .line 710
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 713
    move-result-object v4

    .line 714
    check-cast v4, Lju/o;

    .line 716
    if-eqz v4, :cond_23

    .line 718
    iget-object v4, v4, Lju/o;->s:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 720
    if-eqz v4, :cond_23

    .line 722
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 725
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Lju/o;

    .line 731
    if-eqz v3, :cond_24

    .line 733
    iget-object v2, v3, Lju/o;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 735
    :cond_24
    if-nez v2, :cond_25

    .line 737
    goto :goto_10

    .line 738
    :cond_25
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    :cond_26
    :goto_10
    iget-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 747
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->c1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 750
    iget-object v1, v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 752
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;->d1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 755
    :cond_27
    return-void
.end method
