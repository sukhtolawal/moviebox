.class public final Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lju/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/lang/String;

.field public c:Lcom/transsion/moviedetailapi/bean/Subject;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V

    .line 4
    const-class v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->a:Lkotlin/Lazy;

    .line 26
    const-string v0, "SubjectMusicHeaderFragment"

    .line 28
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static final synthetic i0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic j0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->o0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method private final l0(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 3
    rem-int/lit16 p1, p1, 0xe10

    .line 5
    div-int/lit8 p1, p1, 0x3c

    .line 7
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v2, v0

    .line 26
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "%02dh%02dm"

    .line 32
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "format(...)"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    return-object p1
.end method

.method private final m0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method private final o0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    if-nez v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lju/p;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    iget-object v0, v1, Lju/p;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    :cond_4
    if-nez v0, :cond_5

    .line 42
    goto :goto_2

    .line 43
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 52
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x2

    .line 81
    const-string v3, " / "

    .line 83
    if-nez v1, :cond_8

    .line 85
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 88
    move-result v1

    .line 89
    if-le v1, v2, :cond_7

    .line 91
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    :cond_8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    move-result v1

    .line 115
    if-le v1, v2, :cond_9

    .line 117
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    :cond_9
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 127
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_e

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_c

    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_b

    .line 145
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    :cond_b
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 151
    goto :goto_4

    .line 152
    :cond_c
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_e

    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_e

    .line 164
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 167
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result p1

    .line 177
    goto :goto_3

    .line 178
    :cond_d
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 179
    :goto_3
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->l0(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    :cond_e
    :goto_4
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->n0(Landroid/view/LayoutInflater;)Lju/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/transsion/baseui/fragment/BaseFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "ops"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    const-string p2, "id"

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    :cond_1
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->f:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;->m0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$initData$1$1;

    .line 50
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$initData$1$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment;)V

    .line 53
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$a;

    .line 55
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/fragment/SubjectMusicHeaderBackupFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 61
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lju/p;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lju/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 p2, 0x8

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0(Landroid/view/LayoutInflater;)Lju/p;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/p;->c(Landroid/view/LayoutInflater;)Lju/p;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
