.class public final Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;
.super Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment<",
        "Lju/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;


# instance fields
.field public l:Lcom/transsion/moviedetailapi/bean/Subject;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->n:Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog$a;

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

.method public static synthetic W0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->Y0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final Y0(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;Landroid/view/View;)V
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

.method private final a1(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lju/e;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lju/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->Z0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 28
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lju/e;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget-object v1, v1, Lju/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCategory()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lju/e;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object v1, v1, Lju/e;->g:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 72
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lju/e;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    iget-object v1, v1, Lju/e;->j:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 95
    invoke-static {v0}, La;->a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lju/e;

    .line 107
    if-eqz v1, :cond_5

    .line 109
    iget-object v1, v1, Lju/e;->i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 111
    if-eqz v1, :cond_5

    .line 113
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 116
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 122
    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_students:I

    .line 124
    const/4 v2, 0x1

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getViewers()Ljava/lang/Long;

    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_6

    .line 133
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v3

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const-wide/16 v3, 0x0

    .line 140
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object p1

    .line 144
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 145
    aput-object p1, v2, v3

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_7

    .line 153
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lju/e;

    .line 159
    if-eqz v0, :cond_7

    .line 161
    iget-object v0, v0, Lju/e;->m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 163
    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 168
    :cond_7
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(Landroid/view/LayoutInflater;)Lju/e;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/e;->c(Landroid/view/LayoutInflater;)Lju/e;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final Z0(Lcom/transsion/moviedetailapi/bean/Subject;)V
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
    check-cast v0, Lju/e;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, v0, Lju/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

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
    check-cast p1, Lju/e;

    .line 39
    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p1, Lju/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

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
    check-cast p1, Lju/e;

    .line 55
    if-eqz p1, :cond_4

    .line 57
    iget-object p1, p1, Lju/e;->c:Lcom/transsion/moviedetail/view/InfoExtendView;

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 64
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->X0(Landroid/view/LayoutInflater;)Lju/e;

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
    check-cast v0, Lju/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lju/e;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lku/a;

    .line 15
    invoke-direct {v1, p0}, Lku/a;-><init>(Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v2, "data_key_resource_detectors"

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object v0, v1

    .line 34
    :goto_2
    iput-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->m:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 47
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 59
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_5

    .line 69
    :cond_4
    const-string v2, ""

    .line 71
    :cond_5
    const-string v3, "subject_id"

    .line 73
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_8

    .line 82
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    .line 88
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 90
    if-eqz v2, :cond_7

    .line 92
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v2, v1

    .line 98
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v3, "subject_type"

    .line 104
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {v0}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_a

    .line 119
    iget-object v2, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 121
    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 126
    move-result-object v2

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    move-object v2, v1

    .line 129
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v3, "has_resource"

    .line 135
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->l:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 140
    if-eqz v0, :cond_e

    .line 142
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lju/e;

    .line 156
    if-eqz v3, :cond_b

    .line 158
    iget-object v3, v3, Lju/e;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 160
    if-eqz v3, :cond_b

    .line 162
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lju/e;

    .line 171
    if-eqz v2, :cond_c

    .line 173
    iget-object v1, v2, Lju/e;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    :cond_c
    if-nez v1, :cond_d

    .line 177
    goto :goto_6

    .line 178
    :cond_d
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_6
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;->a1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 188
    :cond_e
    return-void
.end method
