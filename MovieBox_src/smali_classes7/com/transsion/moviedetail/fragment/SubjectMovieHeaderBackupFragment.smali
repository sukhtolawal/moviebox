.class public final Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;
.super Lcom/transsion/baseui/fragment/BaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/fragment/BaseFragment<",
        "Lju/s;",
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
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->a:Lkotlin/Lazy;

    .line 26
    const-string v0, "SubjectMovieHeaderFragment"

    .line 28
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->s0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->q0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic k0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic m0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->t0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method private final o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method public static final q0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Landroid/view/View;)V
    .locals 12

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/moviedetail/activity/g;

    .line 8
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 10
    invoke-direct {p1, v0}, Lcom/transsion/moviedetail/activity/g;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 13
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 15
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 23
    const-class v1, Lcom/transsion/moviedetail/activity/g;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "T::class.java.name"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 39
    sget-object v4, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 41
    const-string v5, "subjectdetail"

    .line 43
    const-string v6, "movie_poster"

    .line 45
    const-string v7, ""

    .line 47
    iget-object v8, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->f:Ljava/lang/String;

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    const/16 v10, 0x10

    .line 52
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 53
    invoke-static/range {v4 .. v11}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    new-instance p1, Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    move-result-object v0

    .line 62
    const-class v1, Lcom/transsion/moviedetail/activity/MoviePosterActivity;

    .line 64
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public static final s0(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lju/s;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lju/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lju/s;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Lju/s;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    :goto_0
    if-nez p0, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    :goto_1
    return-void
.end method

.method private final t0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 24
    :cond_1
    iget-object v3, v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-nez v3, :cond_2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v4, v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 34
    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lju/s;

    .line 48
    if-eqz v4, :cond_4

    .line 50
    iget-object v4, v4, Lju/s;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    if-eqz v4, :cond_4

    .line 54
    invoke-virtual {v4, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 57
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lju/s;

    .line 63
    if-eqz v3, :cond_5

    .line 65
    iget-object v3, v3, Lju/s;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v3, v2

    .line 69
    :goto_2
    if-nez v3, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_3
    iget-object v3, v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 81
    if-eqz v3, :cond_7

    .line 83
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubtitles()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v3, v2

    .line 89
    :goto_4
    invoke-virtual {v0, v3}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->r0(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isMusicType()Z

    .line 95
    move-result v3

    .line 96
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    const-string v6, " / "

    .line 100
    if-eqz v3, :cond_17

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lju/s;

    .line 108
    if-eqz v3, :cond_8

    .line 110
    iget-object v3, v3, Lju/s;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 112
    if-eqz v3, :cond_8

    .line 114
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 117
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lju/s;

    .line 123
    if-eqz v3, :cond_9

    .line 125
    iget-object v3, v3, Lju/s;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 127
    if-eqz v3, :cond_9

    .line 129
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lju/s;

    .line 138
    if-eqz v3, :cond_a

    .line 140
    iget-object v3, v3, Lju/s;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 142
    if-eqz v3, :cond_a

    .line 144
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 147
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lju/s;

    .line 153
    if-eqz v3, :cond_b

    .line 155
    iget-object v3, v3, Lju/s;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 157
    if-eqz v3, :cond_b

    .line 159
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 162
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lju/s;

    .line 168
    if-eqz v3, :cond_c

    .line 170
    iget-object v3, v3, Lju/s;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    if-eqz v3, :cond_c

    .line 174
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 177
    :cond_c
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 179
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    move-result v7

    .line 190
    if-nez v7, :cond_d

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getLanguage()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 207
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_f

    .line 217
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 220
    move-result v7

    .line 221
    if-le v7, v5, :cond_e

    .line 223
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 226
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    if-eqz v5, :cond_10

    .line 239
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result v7

    .line 243
    if-lez v7, :cond_10

    .line 245
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_14

    .line 257
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v7

    .line 261
    if-lez v7, :cond_12

    .line 263
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 266
    move-result v1

    .line 267
    if-lez v1, :cond_11

    .line 269
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 272
    :cond_11
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 275
    goto :goto_6

    .line 276
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_14

    .line 282
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 285
    move-result v5

    .line 286
    if-lez v5, :cond_14

    .line 288
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_13

    .line 297
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 300
    move-result v4

    .line 301
    :cond_13
    invoke-virtual {v0, v4}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->n0(I)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 308
    :cond_14
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lju/s;

    .line 314
    if-eqz v1, :cond_15

    .line 316
    iget-object v2, v1, Lju/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 318
    :cond_15
    if-nez v2, :cond_16

    .line 320
    goto/16 :goto_c

    .line 322
    :cond_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    goto/16 :goto_c

    .line 327
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 330
    move-result-object v3

    .line 331
    check-cast v3, Lju/s;

    .line 333
    if-eqz v3, :cond_1c

    .line 335
    iget-object v9, v3, Lju/s;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 337
    if-eqz v9, :cond_1c

    .line 339
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 344
    move-result-object v8

    .line 345
    const-string v3, "requireContext()"

    .line 347
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 353
    move-result-object v3

    .line 354
    const-string v10, ""

    .line 356
    if-eqz v3, :cond_18

    .line 358
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_19

    .line 364
    :cond_18
    move-object v3, v10

    .line 365
    :cond_19
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 371
    move-result-object v14

    .line 372
    if-eqz v14, :cond_1a

    .line 374
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 377
    move-result-object v14

    .line 378
    if-nez v14, :cond_1b

    .line 380
    :cond_1a
    move-object v14, v10

    .line 381
    :cond_1b
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 382
    const/16 v16, 0x0

    .line 384
    const/16 v17, 0x0

    .line 386
    const/16 v18, 0x0

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v20, 0x0

    .line 392
    const/16 v21, 0x1fb8

    .line 394
    const/16 v22, 0x0

    .line 396
    move-object v10, v3

    .line 397
    invoke-static/range {v7 .. v22}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 400
    :cond_1c
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 402
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getRestrictLevel()Ljava/lang/String;

    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_1d

    .line 411
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 414
    move-result v8

    .line 415
    if-lez v8, :cond_1d

    .line 417
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 426
    move-result-object v7

    .line 427
    if-eqz v7, :cond_1e

    .line 429
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 432
    move-result v8

    .line 433
    if-lez v8, :cond_1e

    .line 435
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 438
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 441
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_22

    .line 447
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 450
    move-result v8

    .line 451
    if-lez v8, :cond_20

    .line 453
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 456
    move-result v4

    .line 457
    if-lez v4, :cond_1f

    .line 459
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 462
    :cond_1f
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 465
    goto :goto_7

    .line 466
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_22

    .line 472
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v7

    .line 476
    if-lez v7, :cond_22

    .line 478
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 484
    move-result-object v7

    .line 485
    if-eqz v7, :cond_21

    .line 487
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 490
    move-result v4

    .line 491
    :cond_21
    invoke-virtual {v0, v4}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->n0(I)Ljava/lang/String;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 498
    :cond_22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Lju/s;

    .line 504
    if-eqz v4, :cond_23

    .line 506
    iget-object v4, v4, Lju/s;->p:Landroidx/appcompat/widget/AppCompatTextView;

    .line 508
    goto :goto_8

    .line 509
    :cond_23
    move-object v4, v2

    .line 510
    :goto_8
    if-nez v4, :cond_24

    .line 512
    goto :goto_9

    .line 513
    :cond_24
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_9
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 518
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 521
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 528
    move-result v4

    .line 529
    if-nez v4, :cond_25

    .line 531
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 538
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 541
    move-result-object v4

    .line 542
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    move-result v4

    .line 546
    if-nez v4, :cond_27

    .line 548
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 551
    move-result v4

    .line 552
    if-le v4, v5, :cond_26

    .line 554
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 557
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 564
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 567
    move-result-object v4

    .line 568
    check-cast v4, Lju/s;

    .line 570
    if-eqz v4, :cond_28

    .line 572
    iget-object v4, v4, Lju/s;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 574
    goto :goto_a

    .line 575
    :cond_28
    move-object v4, v2

    .line 576
    :goto_a
    if-nez v4, :cond_29

    .line 578
    goto :goto_b

    .line 579
    :cond_29
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Lju/s;

    .line 588
    if-eqz v3, :cond_2a

    .line 590
    iget-object v2, v3, Lju/s;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 592
    :cond_2a
    if-nez v2, :cond_2b

    .line 594
    goto :goto_c

    .line 595
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    :goto_c
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->p0(Landroid/view/LayoutInflater;)Lju/s;

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
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->d:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->f:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;

    .line 50
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$initData$1$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)V

    .line 53
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$a;

    .line 55
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 61
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lju/s;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lju/s;->f:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 16
    new-instance p2, Lcom/transsion/moviedetail/fragment/u0;

    .line 18
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/u0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0(I)Ljava/lang/String;
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

.method public p0(Landroid/view/LayoutInflater;)Lju/s;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lju/s;->c(Landroid/view/LayoutInflater;)Lju/s;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(inflater)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;->o0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_7

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lju/s;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p1, Lju/s;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lju/s;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p1, Lju/s;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lju/s;

    .line 55
    if-eqz p1, :cond_6

    .line 57
    iget-object p1, p1, Lju/s;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    if-eqz p1, :cond_6

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    move-result-object v3

    .line 68
    const-string p1, "paint"

    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/transsion/core/utils/e;->f()I

    .line 76
    move-result p1

    .line 77
    const/high16 v0, 0x43020000    # 130.0f

    .line 79
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 82
    move-result v0

    .line 83
    sub-int v4, p1, v0

    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    const/16 v0, 0x17

    .line 89
    if-le p1, v0, :cond_3

    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 96
    invoke-static {v2, v0, p1, v3, v4}, Lm2/p0;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lm2/s0;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Landroid/text/StaticLayout;

    .line 107
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 109
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 117
    :goto_0
    const-string v0, "if (Build.VERSION.SDK_IN\u2026          )\n            }"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 125
    move-result p1

    .line 126
    const/4 v0, 0x1

    .line 127
    const-string v1, "tvSubtitleMore"

    .line 129
    if-le p1, v0, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lju/s;

    .line 137
    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p1, Lju/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 141
    if-eqz p1, :cond_4

    .line 143
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lju/s;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iget-object p1, p1, Lju/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 159
    if-eqz p1, :cond_6

    .line 161
    new-instance v0, Lcom/transsion/moviedetail/fragment/v0;

    .line 163
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/v0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectMovieHeaderBackupFragment;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lju/s;

    .line 176
    if-eqz p1, :cond_6

    .line 178
    iget-object p1, p1, Lju/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    if-eqz p1, :cond_6

    .line 182
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 188
    :cond_6
    :goto_1
    return-void

    .line 189
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lju/s;

    .line 195
    if-eqz p1, :cond_8

    .line 197
    iget-object p1, p1, Lju/s;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 199
    if-eqz p1, :cond_8

    .line 201
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 204
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lju/s;

    .line 210
    if-eqz p1, :cond_9

    .line 212
    iget-object p1, p1, Lju/s;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 214
    if-eqz p1, :cond_9

    .line 216
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 219
    :cond_9
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lju/s;

    .line 225
    if-eqz p1, :cond_a

    .line 227
    iget-object p1, p1, Lju/s;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 229
    if-eqz p1, :cond_a

    .line 231
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 234
    :cond_a
    return-void
.end method
