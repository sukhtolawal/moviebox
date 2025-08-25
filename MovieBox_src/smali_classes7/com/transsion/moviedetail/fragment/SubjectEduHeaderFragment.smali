.class public final Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;
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

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;


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
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$special$$inlined$activityViewModels$default$2;

    .line 17
    invoke-direct {v2, p0}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->a:Lkotlin/Lazy;

    .line 26
    const-string v0, "SubjectEduHeaderFragment"

    .line 28
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->b:Ljava/lang/String;

    .line 30
    const-string v0, "subjectdetail"

    .line 32
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->g:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    .line 35
    iput v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->h:I

    .line 37
    return-void
.end method

.method public static synthetic i0(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->p0(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic j0(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object p0
.end method

.method public static final synthetic k0(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l0(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->h:I

    .line 3
    return-void
.end method

.method public static final synthetic m0(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->r0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 4
    return-void
.end method

.method private final n0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 9
    return-object v0
.end method

.method public static final p0(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;Landroid/view/View;)V
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
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->q0(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method private final r0(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

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
    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    if-nez v1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v1, v2}, Lcom/transsion/baselib/report/h;->j(Z)V

    .line 41
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_5

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v3}, Lcom/transsion/baselib/report/h;->m(Ljava/lang/String;)V

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_7

    .line 59
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_6

    .line 71
    const-string v3, ""

    .line 73
    :cond_6
    const-string v4, "subject_id"

    .line 75
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_7
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 90
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    const-string v4, "has_resource"

    .line 100
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lju/p;

    .line 109
    if-eqz v1, :cond_9

    .line 111
    iget-object v1, v1, Lju/p;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    move-object v1, v0

    .line 115
    :goto_4
    if-nez v1, :cond_a

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_d

    .line 131
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_d

    .line 137
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lju/p;

    .line 143
    if-eqz v1, :cond_b

    .line 145
    iget-object v0, v1, Lju/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 147
    :cond_b
    if-nez v0, :cond_c

    .line 149
    goto :goto_6

    .line 150
    :cond_c
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lju/p;

    .line 163
    if-eqz v0, :cond_e

    .line 165
    iget-object v0, v0, Lju/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 167
    if-eqz v0, :cond_e

    .line 169
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lju/p;

    .line 179
    if-eqz v0, :cond_e

    .line 181
    iget-object v0, v0, Lju/p;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 183
    if-eqz v0, :cond_e

    .line 185
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 188
    :cond_e
    :goto_7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lju/p;

    .line 202
    if-eqz v1, :cond_f

    .line 204
    iget-object v1, v1, Lju/p;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 206
    if-eqz v1, :cond_f

    .line 208
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 211
    :cond_f
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCategory()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_10

    .line 217
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lju/p;

    .line 223
    if-eqz v1, :cond_10

    .line 225
    iget-object v1, v1, Lju/p;->f:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 227
    if-eqz v1, :cond_10

    .line 229
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 232
    :cond_10
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_11

    .line 238
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lju/p;

    .line 244
    if-eqz v1, :cond_11

    .line 246
    iget-object v1, v1, Lju/p;->i:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 248
    if-eqz v1, :cond_11

    .line 250
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 253
    :cond_11
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 255
    invoke-static {v0}, La;->a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_12

    .line 261
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lju/p;

    .line 267
    if-eqz v1, :cond_12

    .line 269
    iget-object v1, v1, Lju/p;->h:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 271
    if-eqz v1, :cond_12

    .line 273
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 276
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_14

    .line 282
    sget v1, Lcom/transsion/moviedetail/R$string;->movie_detail_students:I

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getViewers()Ljava/lang/Long;

    .line 289
    move-result-object p1

    .line 290
    if-eqz p1, :cond_13

    .line 292
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    move-result-wide v3

    .line 296
    goto :goto_8

    .line 297
    :cond_13
    const-wide/16 v3, 0x0

    .line 299
    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object p1

    .line 303
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 304
    aput-object p1, v2, v3

    .line 306
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_14

    .line 312
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lju/p;

    .line 318
    if-eqz v0, :cond_14

    .line 320
    iget-object v0, v0, Lju/p;->l:Lcom/transsion/moviedetail/view/CustomTextViewGroup;

    .line 322
    if-eqz v0, :cond_14

    .line 324
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/view/CustomTextViewGroup;->setText(Ljava/lang/String;)V

    .line 327
    :cond_14
    iget-boolean p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->j:Z

    .line 329
    if-eqz p1, :cond_15

    .line 331
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lju/p;

    .line 337
    if-eqz p1, :cond_16

    .line 339
    iget-object p1, p1, Lju/p;->b:Landroid/widget/FrameLayout;

    .line 341
    if-eqz p1, :cond_16

    .line 343
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 346
    goto :goto_9

    .line 347
    :cond_15
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->k:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 349
    if-nez p1, :cond_16

    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 354
    move-result-object p1

    .line 355
    const-string v0, "childFragmentManager"

    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 363
    move-result-object p1

    .line 364
    const-string v0, "beginTransaction()"

    .line 366
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    new-instance v0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 371
    invoke-direct {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;-><init>()V

    .line 374
    new-instance v1, Landroid/os/Bundle;

    .line 376
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string v2, "data_key_resource_detectors"

    .line 381
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 383
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 386
    const-string v2, "module_name"

    .line 388
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->i:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v2, "season"

    .line 395
    iget v3, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->h:I

    .line 397
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 400
    const-string v2, "ops"

    .line 402
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->d:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v2, "page_from"

    .line 409
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->g:Ljava/lang/String;

    .line 411
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 417
    sget v1, Lcom/transsion/moviedetail/R$id;->extension_container:I

    .line 419
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 422
    iput-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->k:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 424
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 427
    :cond_16
    :goto_9
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Ln6/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->o0(Landroid/view/LayoutInflater;)Lju/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initData(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string v0, "data_key_resource_detectors"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, p2

    .line 24
    :goto_0
    instance-of v0, p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, p2

    .line 32
    :goto_1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    const-string v0, "ops"

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object p1, p2

    .line 48
    :goto_2
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 57
    const-string v2, "is_Intercept_detail"

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 65
    :goto_3
    iput-boolean p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->j:Z

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_4

    .line 73
    const-string v2, "id"

    .line 75
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object p1, p2

    .line 81
    :goto_4
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->f:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 89
    const-string v2, "module_name"

    .line 91
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object p1, p2

    .line 97
    :goto_5
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->i:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 105
    const-string v2, "season"

    .line 107
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 110
    move-result p1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    const/4 p1, 0x1

    .line 113
    :goto_6
    iput p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->h:I

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    move-object p1, p2

    .line 127
    :goto_7
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->d:Ljava/lang/String;

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_8

    .line 135
    const-string p2, "page_from"

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    :cond_8
    if-nez p2, :cond_9

    .line 143
    const-string p2, "subjectdetail"

    .line 145
    :cond_9
    iput-object p2, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->g:Ljava/lang/String;

    .line 147
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 149
    if-eqz p1, :cond_a

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->r0(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 157
    :cond_a
    iget-boolean p1, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->j:Z

    .line 159
    if-eqz p1, :cond_b

    .line 161
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lju/p;

    .line 167
    if-eqz p1, :cond_b

    .line 169
    iget-object p1, p1, Lju/p;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 171
    if-eqz p1, :cond_b

    .line 173
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 176
    :cond_b
    invoke-direct {p0}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->n0()Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->r()Landroidx/lifecycle/LiveData;

    .line 183
    move-result-object p2

    .line 184
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$initData$1$1;

    .line 186
    invoke-direct {v0, p0}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$initData$1$1;-><init>(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;)V

    .line 189
    new-instance v1, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$a;

    .line 191
    invoke-direct {v1, v0}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 194
    invoke-virtual {p2, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 197
    invoke-virtual {p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->u()Landroidx/lifecycle/c0;

    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$initData$1$2;

    .line 203
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$initData$1$2;-><init>(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;)V

    .line 206
    new-instance v0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$a;

    .line 208
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 211
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 214
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lju/p;

    .line 220
    if-eqz p1, :cond_c

    .line 222
    iget-object p1, p1, Lju/p;->m:Landroid/view/View;

    .line 224
    if-eqz p1, :cond_c

    .line 226
    new-instance p2, Lcom/transsion/moviedetail/fragment/l0;

    .line 228
    invoke-direct {p2, p0}, Lcom/transsion/moviedetail/fragment/l0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;)V

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    :cond_c
    return-void
.end method

.method public initView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public lazyLoadData()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Landroid/view/LayoutInflater;)Lju/p;
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

.method public final q0(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x3e8

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const-string v2, "Open the right to view more detail"

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {p1, v2, v3, v0, v1}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    new-instance v0, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;

    .line 39
    invoke-direct {v0}, Lcom/transsion/moviedetail/dialog/SubjectEduInfoMoreDetailDialog;-><init>()V

    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Lkotlin/Pair;

    .line 45
    const-string v2, "data_key_resource_detectors"

    .line 47
    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/SubjectEduHeaderFragment;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 49
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v1, v3

    .line 55
    invoke-static {v1}, Landroidx/core/os/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    sget v1, Lcom/transsion/moviedetail/R$id;->fl_bottom_dialog_container:I

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/transsion/play/detail/fragment/BaseBottomDialogFragment;->V0(Landroidx/fragment/app/Fragment;I)V

    .line 67
    :cond_2
    return-void
.end method
