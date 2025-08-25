.class public final Lcom/transsion/search/widget/AccurateSubjectView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lpw/a;

.field public b:Lsw/m;

.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsion/search/widget/AccurateSubjectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/search/widget/AccurateSubjectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42d00000    # 104.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/search/widget/AccurateSubjectView;->c:I

    const/high16 p1, 0x43150000    # 149.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/search/widget/AccurateSubjectView;->d:I

    const/high16 p1, 0x42400000    # 48.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/search/widget/AccurateSubjectView;->f:I

    sget-object p1, Lmp/f;->a:Lmp/f;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    const-string p3, "getApp()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lmp/f;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/transsion/search/widget/AccurateSubjectView;->g:I

    const/high16 p1, 0x41800000    # 16.0f

    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p1

    iput p1, p0, Lcom/transsion/search/widget/AccurateSubjectView;->h:I

    const/4 p1, 0x6

    iput p1, p0, Lcom/transsion/search/widget/AccurateSubjectView;->i:I

    invoke-direct {p0}, Lcom/transsion/search/widget/AccurateSubjectView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/search/widget/AccurateSubjectView;Lcom/transsion/search/bean/SearchSubject;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/search/widget/AccurateSubjectView;->g(Lcom/transsion/search/widget/AccurateSubjectView;Lcom/transsion/search/bean/SearchSubject;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsion/search/R$layout;->item_search_values_accurate_layout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lsw/m;->a(Landroid/view/View;)Lsw/m;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method public static final g(Lcom/transsion/search/widget/AccurateSubjectView;Lcom/transsion/search/bean/SearchSubject;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/search/widget/AccurateSubjectView;->a:Lpw/a;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/search/bean/Season;

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p4, p1, p2}, Lcom/transsion/search/widget/AccurateSubjectView;->f(ILcom/transsion/search/bean/SearchSubject;Lcom/transsion/search/bean/Season;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, " / "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-static {p2, v0}, Lcom/blankj/utilcode/util/z;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "tags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    sget v3, Lcom/transsion/search/R$layout;->item_search_subject_tag:I

    invoke-static {p0, v3}, Li9/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/transsion/search/R$id;->tagTV:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(ILcom/transsion/search/bean/SearchSubject;Lcom/transsion/search/bean/Season;)V
    .locals 12

    invoke-virtual {p3}, Lcom/transsion/search/bean/Season;->getSe()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/transsion/search/widget/AccurateSubjectView;->i:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    move-result-object v0

    const-string v2, "/movie/detail"

    invoke-virtual {v0, v2}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v2

    :goto_2
    const-string v3, "subject_type"

    invoke-virtual {v0, v3, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "id"

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v3, "season"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "ops"

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    sget-object v3, Lcom/transsion/search/fragment/values/SearchValuesFragment;->t:Lcom/transsion/search/fragment/values/SearchValuesFragment$a;

    const-string v4, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    const-string v6, ""

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v7, v2

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p3}, Lcom/transsion/search/bean/Season;->getSe()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move v8, p1

    invoke-virtual/range {v3 .. v11}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setData(Lcom/transsion/search/bean/AccurateSubject;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "accurateSubject"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Lcom/transsion/search/widget/AccurateSubjectView;->h:I

    neg-int v4, v3

    neg-int v3, v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/AccurateSubject;->getSubject()Lcom/transsion/search/bean/SearchSubject;

    move-result-object v1

    iget-object v3, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lsw/m;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v15, 0x1

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v6, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v10, "context"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v13, v3

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1eb8

    const/16 v21, 0x0

    const/4 v4, 0x1

    move v15, v3

    invoke-static/range {v6 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    iget-object v3, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lsw/m;->c:Lcom/tn/lib/view/CornerTextView;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCorner()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tn/lib/view/CornerTextView;->setTextWithType(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    :cond_5
    iget-object v3, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lsw/m;->i:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lsw/m;->j:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getImdbRate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lsw/m;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_12

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v7

    const-string v8, "yyyy-MM-dd"

    invoke-static {v7, v8}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v8, v4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v6}, Lcom/transsion/search/widget/AccurateSubjectView;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCountryName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isEPType()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v0, v6}, Lcom/transsion/search/widget/AccurateSubjectView;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/baseui/util/j;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getStaffList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    if-eqz v7, :cond_e

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x2

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/transsion/moviedetailapi/bean/Staff;

    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v0, v6}, Lcom/transsion/search/widget/AccurateSubjectView;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/bean/Staff;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->isSeries()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v0, v6}, Lcom/transsion/search/widget/AccurateSubjectView;->b(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    :goto_7
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    move-result v7

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v9, v10, :cond_11

    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v7, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    goto :goto_8

    :cond_11
    new-instance v9, Landroid/text/style/ImageSpan;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8, v7, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    :goto_8
    const/16 v7, 0x22

    invoke-virtual {v6, v9, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v3, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lsw/m;->f:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    move-result v7

    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_14

    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    :cond_14
    :goto_9
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    sget-object v6, Lcom/transsion/baselib/utils/n;->a:Lcom/transsion/baselib/utils/n;

    invoke-virtual {v6}, Lcom/transsion/baselib/utils/n;->b()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Lcom/transsnet/downloader/widget/DownloadView;->setShowPlayType()V

    goto :goto_c

    :cond_15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetectors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_1a

    iget-object v6, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v6, :cond_1a

    iget-object v7, v6, Lsw/m;->f:Lcom/transsnet/downloader/widget/DownloadView;

    if-eqz v7, :cond_1a

    const-string v6, "setData$lambda$6$lambda$5$lambda$4"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_17

    const/4 v15, 0x1

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V

    goto :goto_c

    :cond_18
    invoke-static {v3}, Llo/c;->h(Landroid/view/View;)V

    goto :goto_c

    :cond_19
    const/4 v4, 0x1

    :cond_1a
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/AccurateSubject;->getSeasons()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_d

    :cond_1b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/AccurateSubject;->getSeasons()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1c

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_e

    :cond_1c
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_e
    iget-object v7, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lsw/m;->h:Landroid/widget/LinearLayout;

    goto :goto_f

    :cond_1d
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/search/bean/AccurateSubject;->getSubject()Lcom/transsion/search/bean/SearchSubject;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/transsion/search/widget/AccurateSubjectView;->c(Landroid/view/ViewGroup;Lcom/transsion/moviedetailapi/bean/Subject;)V

    if-eqz v6, :cond_24

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_24

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_24

    iget-object v2, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lsw/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_10

    :cond_1e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_11
    iget-object v2, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v2, :cond_23

    iget-object v2, v2, Lsw/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_23

    new-instance v7, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v7, v8, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v7, Lpw/a;

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct {v7, v5, v4, v8}, Lpw/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lax/a;

    invoke-direct {v9, v0, v1}, Lax/a;-><init>(Lcom/transsion/search/widget/AccurateSubjectView;Lcom/transsion/search/bean/SearchSubject;)V

    invoke-virtual {v7, v9}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v7, v0, Lcom/transsion/search/widget/AccurateSubjectView;->a:Lpw/a;

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v7, v0, Lcom/transsion/search/widget/AccurateSubjectView;->a:Lpw/a;

    if-eqz v7, :cond_20

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_20
    iget-object v6, v0, Lcom/transsion/search/widget/AccurateSubjectView;->a:Lpw/a;

    if-eqz v6, :cond_22

    const/4 v7, 0x7

    if-lt v3, v7, :cond_21

    const/4 v5, 0x1

    :cond_21
    invoke-virtual {v6, v5}, Lpw/a;->H0(Z)V

    :cond_22
    new-instance v3, Lko/b;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v5

    invoke-static {v4}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v7

    invoke-static {v6}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v6

    invoke-direct {v3, v5, v4, v7, v6}, Lko/b;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_13

    :cond_23
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_13

    :cond_24
    const/4 v8, 0x1

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/transsion/search/widget/AccurateSubjectView;->b:Lsw/m;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lsw/m;->g:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_12

    :cond_25
    move-object v2, v8

    :goto_12
    if-nez v2, :cond_26

    goto :goto_13

    :cond_26
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    sget-object v9, Lcom/transsion/search/fragment/values/SearchValuesFragment;->t:Lcom/transsion/search/fragment/values/SearchValuesFragment$a;

    const-string v10, ""

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_14

    :cond_27
    move-object v11, v8

    :goto_14
    const-string v12, ""

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_15

    :cond_28
    move-object v13, v8

    :goto_15
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-virtual/range {v9 .. v15}, Lcom/transsion/search/fragment/values/SearchValuesFragment$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
