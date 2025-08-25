.class public final Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lju/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/transsion/moviedetailapi/bean/Subject;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;


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
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->a:Lkotlin/Lazy;

    .line 26
    const-string v0, "subjectdetail"

    .line 28
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->f:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->g:I

    .line 33
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->q0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->p0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->g:I

    .line 3
    return-void
.end method

.method public static final synthetic l0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->u0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method private final m0(Ljava/lang/String;)Ljava/lang/String;
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

.method private final n0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method public static final p0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->r0(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public static final q0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->r0(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method private final r0(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const-wide/16 v1, 0x3e8

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 18
    const-string v0, "Open the right to view more detail"

    .line 20
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v0, v2, v3, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;

    .line 34
    invoke-direct {v0}, Lcom/transsion/moviedetail/dialog/SubjectInfoMoreDetailDialog;-><init>()V

    .line 37
    new-array v1, v3, [Lkotlin/Pair;

    .line 39
    const-string v3, "data_key_resource_detectors"

    .line 41
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 43
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v1, v2

    .line 49
    const-string v2, "page_name"

    .line 51
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->f:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    .line 58
    aput-object v2, v1, v3

    .line 60
    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    sget v1, Lcom/transsion/moviedetail/R$id;->fl_bottom_dialog_container:I

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    .line 72
    :cond_1
    return-void
.end method

.method private final s0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t0(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->b:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    if-nez v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lju/r;

    .line 44
    if-eqz v2, :cond_4

    .line 46
    iget-object v2, v2, Lju/r;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lju/r;

    .line 59
    if-eqz v1, :cond_5

    .line 61
    iget-object v1, v1, Lju/r;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v1, v0

    .line 65
    :goto_2
    if-nez v1, :cond_6

    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_a

    .line 82
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lju/r;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget-object v1, v1, Lju/r;->m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 92
    if-eqz v1, :cond_7

    .line 94
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 97
    :cond_7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeNum()Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_b

    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_8

    .line 113
    sget v4, Lcom/transsion/moviedetail/R$string;->movie_detail_seasons:I

    .line 115
    const/4 v5, 0x1

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    aput-object v1, v5, v2

    .line 124
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move-object v1, v0

    .line 130
    :goto_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lju/r;

    .line 136
    if-eqz v3, :cond_b

    .line 138
    iget-object v3, v3, Lju/r;->m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 140
    if-eqz v3, :cond_b

    .line 142
    if-nez v1, :cond_9

    .line 144
    const-string v1, ""

    .line 146
    :cond_9
    invoke-virtual {v3, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lju/r;

    .line 156
    if-eqz v1, :cond_b

    .line 158
    iget-object v1, v1, Lju/r;->m:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 160
    if-eqz v1, :cond_b

    .line 162
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 165
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isMusicType()Z

    .line 168
    move-result v1

    .line 169
    const-string v3, ","

    .line 171
    if-eqz v1, :cond_10

    .line 173
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lju/r;

    .line 179
    if-eqz v1, :cond_c

    .line 181
    iget-object v1, v1, Lju/r;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 183
    if-eqz v1, :cond_c

    .line 185
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 188
    :cond_c
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lju/r;

    .line 194
    if-eqz v1, :cond_d

    .line 196
    iget-object v1, v1, Lju/r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 198
    if-eqz v1, :cond_d

    .line 200
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 203
    :cond_d
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_e

    .line 209
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lju/r;

    .line 215
    if-eqz v4, :cond_e

    .line 217
    iget-object v4, v4, Lju/r;->g:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 219
    if-eqz v4, :cond_e

    .line 221
    invoke-virtual {v4, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 224
    :cond_e
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_f

    .line 230
    filled-new-array {v3}, [Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 236
    const/4 v9, 0x6

    .line 237
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 238
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-static {v1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lju/r;

    .line 262
    if-eqz v2, :cond_f

    .line 264
    iget-object v2, v2, Lju/r;->o:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 266
    if-eqz v2, :cond_f

    .line 268
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 271
    :cond_f
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 275
    if-eqz p1, :cond_17

    .line 277
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lju/r;

    .line 283
    if-eqz v1, :cond_17

    .line 285
    iget-object v1, v1, Lju/r;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 287
    if-eqz v1, :cond_17

    .line 289
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 296
    goto/16 :goto_7

    .line 298
    :cond_10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_11

    .line 304
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lju/r;

    .line 310
    if-eqz v4, :cond_11

    .line 312
    iget-object v4, v4, Lju/r;->j:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 314
    if-eqz v4, :cond_11

    .line 316
    invoke-virtual {v4, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 319
    :cond_11
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_12

    .line 325
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lju/r;

    .line 331
    if-eqz v4, :cond_12

    .line 333
    iget-object v4, v4, Lju/r;->n:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 335
    if-eqz v4, :cond_12

    .line 337
    invoke-direct {p0, v1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v4, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 344
    :cond_12
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_13

    .line 350
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lju/r;

    .line 356
    if-eqz v4, :cond_13

    .line 358
    iget-object v4, v4, Lju/r;->g:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 360
    if-eqz v4, :cond_13

    .line 362
    invoke-virtual {v4, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 365
    :cond_13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 369
    if-eqz v5, :cond_14

    .line 371
    filled-new-array {v3}, [Ljava/lang/String;

    .line 374
    move-result-object v6

    .line 375
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x6

    .line 378
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 379
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/String;

    .line 389
    invoke-static {v1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Lju/r;

    .line 403
    if-eqz v2, :cond_14

    .line 405
    iget-object v2, v2, Lju/r;->o:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 407
    if-eqz v2, :cond_14

    .line 409
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 412
    :cond_14
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lju/r;

    .line 418
    if-eqz v1, :cond_15

    .line 420
    iget-object v1, v1, Lju/r;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 422
    goto :goto_6

    .line 423
    :cond_15
    move-object v1, v0

    .line 424
    :goto_6
    if-nez v1, :cond_16

    .line 426
    goto :goto_7

    .line 427
    :cond_16
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    :cond_17
    :goto_7
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 436
    if-eqz p1, :cond_18

    .line 438
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 441
    move-result-object p1

    .line 442
    goto :goto_8

    .line 443
    :cond_18
    move-object p1, v0

    .line 444
    :goto_8
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->t0(Ljava/lang/Integer;)V

    .line 447
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 449
    if-eqz p1, :cond_19

    .line 451
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 454
    move-result-object v0

    .line 455
    :cond_19
    invoke-direct {p0, v0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->s0(Ljava/lang/Integer;)V

    .line 458
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->i:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 460
    if-nez p1, :cond_1a

    .line 462
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 465
    move-result-object p1

    .line 466
    const-string v0, "childFragmentManager"

    .line 468
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 474
    move-result-object p1

    .line 475
    const-string v0, "beginTransaction()"

    .line 477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    new-instance v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 482
    invoke-direct {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;-><init>()V

    .line 485
    new-instance v1, Landroid/os/Bundle;

    .line 487
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 490
    const-string v2, "data_key_resource_detectors"

    .line 492
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 494
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 497
    const-string v2, "module_name"

    .line 499
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->h:Ljava/lang/String;

    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v2, "season"

    .line 506
    iget v3, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->g:I

    .line 508
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 511
    const-string v2, "ops"

    .line 513
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->c:Ljava/lang/String;

    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v2, "page_from"

    .line 520
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->f:Ljava/lang/String;

    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 528
    sget v1, Lcom/transsion/moviedetail/R$id;->extension_container:I

    .line 530
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 533
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->i:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 535
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 538
    :cond_1a
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->o0(Landroid/view/LayoutInflater;)Lju/r;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->c:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->d:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->n0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$initData$1$1;

    .line 50
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$initData$1$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;)V

    .line 53
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$a;

    .line 55
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 61
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$initData$1$2;

    .line 67
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$initData$1$2;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;)V

    .line 70
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$a;

    .line 72
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 75
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 78
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->n0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$initData$2;

    .line 88
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$initData$2;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;)V

    .line 91
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$a;

    .line 93
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 99
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lju/r;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p1, Lju/r;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    new-instance v0, Lcom/transsion/moviedetail/fragment/w0;

    .line 18
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/w0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;)V

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p1, Lju/r;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    new-instance p2, Lcom/transsion/moviedetail/fragment/x0;

    .line 28
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/x0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;)V

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Landroid/view/LayoutInflater;)Lju/r;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/r;->c(Landroid/view/LayoutInflater;)Lju/r;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const-string v1, "data_key_resource_detectors"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    instance-of v1, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object p1, v0

    .line 27
    :goto_1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->b:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-string v1, "module_name"

    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, v0

    .line 43
    :goto_2
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->h:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 51
    const-string v1, "season"

    .line 53
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p1, 0x1

    .line 59
    :goto_3
    iput p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->g:I

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    const-string v1, "ops"

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object p1, v0

    .line 75
    :goto_4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    const-string v0, "page_from"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :cond_5
    if-nez v0, :cond_6

    .line 91
    const-string v0, "subjectdetail"

    .line 93
    :cond_6
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderFragment;->f:Ljava/lang/String;

    .line 95
    return-void
.end method
