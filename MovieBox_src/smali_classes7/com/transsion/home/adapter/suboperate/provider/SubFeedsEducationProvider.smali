.class public final Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->f:I

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->g:I

    .line 12
    return-void
.end method

.method public static synthetic u(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->y(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->x(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final x(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$item"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "this$0"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 17
    const-string v0, "opt_sub_feeds"

    .line 19
    invoke-static {p2, v0}, Lcom/transsion/home/utils/HomeUtilsKt;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, -0x1

    .line 40
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p0, p2, v0}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->A(ILcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 44
    :cond_1
    return-void
.end method

.method public static final y(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p3, "$item"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p3, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p3, p0, v0, v1, v0}, Lcom/transsion/edcation/CourseManager;->q(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 22
    sget-object p0, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 24
    iget p2, p2, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->f:I

    .line 26
    invoke-virtual {p0, p2}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string p2, "opt_feeds"

    .line 32
    invoke-static {p1, p0, p2}, Lus/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private final z(I)Ljava/lang/String;
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0xe10

    .line 3
    rem-int/lit16 v1, p1, 0xe10

    .line 5
    div-int/lit8 v1, v1, 0x3c

    .line 7
    rem-int/lit8 p1, p1, 0x3c

    .line 9
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v3, v0

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "%02d:%02d:%02d"

    .line 41
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "format(...)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1
.end method


# virtual methods
.method public final A(ILcom/transsion/moviedetailapi/bean/Subject;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p3, :cond_0

    .line 8
    const-string v1, "browse_feeds_item"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "click_feeds_item"

    .line 13
    :goto_0
    const-string v2, "event_type"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v1, "sequence"

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "item_type"

    .line 29
    const-string v1, "rec"

    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v1, ""

    .line 40
    if-nez p1, :cond_1

    .line 42
    move-object p1, v1

    .line 43
    :cond_1
    const-string v2, "ops"

    .line 45
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p1

    .line 56
    :goto_1
    const-string p1, "subject_id"

    .line 58
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const-string p1, "1"

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string p1, "0"

    .line 72
    :goto_2
    const-string v1, "builtin"

    .line 74
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget p1, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->f:I

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v1, "tabId"

    .line 85
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getExplains()Ljava/util/List;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_4

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/transsion/moviedetailapi/bean/ExplainBean;

    .line 117
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ExplainBean;->getType()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ","

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string v1, "explains.toString()"

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    const/4 v1, 0x1

    .line 140
    new-array v1, v1, [C

    .line 142
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 143
    const/16 v3, 0x2c

    .line 145
    aput-char v3, v1, v2

    .line 147
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const-string v1, "rec_explain_type"

    .line 153
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p2, v0}, Lft/b;->c(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/util/Map;)V

    .line 159
    if-eqz p3, :cond_5

    .line 161
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 163
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 165
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->f:I

    .line 167
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 177
    sget-object p2, Lcom/transsion/home/fragment/tab/SubTabFragment;->r:Lcom/transsion/home/fragment/tab/SubTabFragment$a;

    .line 179
    iget p3, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->f:I

    .line 181
    invoke-virtual {p2, p3}, Lcom/transsion/home/fragment/tab/SubTabFragment$a;->a(I)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    :goto_4
    return-void
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/moviedetailapi/bean/OperateItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostItemType;->EDUCATION_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->post_list_item_subject_education:I

    .line 3
    return v0
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 8
    iget v0, p0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->f:I

    .line 10
    invoke-virtual {p0}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->i()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1, v1}, Li9/a;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, v0, p1}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;-><init>(ILandroid/view/View;)V

    .line 21
    return-object p2
.end method

.method public p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->p(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    instance-of v0, p1, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;->g()V

    .line 18
    :cond_0
    return-void
.end method

.method public q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->q(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    .line 9
    instance-of v0, p1, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 15
    invoke-virtual {p1}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;->i()V

    .line 18
    :cond_0
    return-void
.end method

.method public w(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "helper"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "item"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v3, v1, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;

    .line 24
    invoke-virtual {v3, v2}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$MyViewHolder;->h(Lcom/transsion/moviedetailapi/bean/OperateItem;)V

    .line 27
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_e

    .line 33
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_e

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_1
    sget v4, Lcom/transsion/home/R$id;->iv_cover:I

    .line 49
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 52
    move-result-object v4

    .line 53
    move-object v7, v4

    .line 54
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 56
    if-eqz v7, :cond_6

    .line 58
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v6

    .line 64
    const-string v4, "context"

    .line 66
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 72
    move-result-object v4

    .line 73
    const-string v8, ""

    .line 75
    if-eqz v4, :cond_2

    .line 77
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_3

    .line 83
    :cond_2
    move-object v4, v8

    .line 84
    :cond_3
    sget v9, Lcom/tn/lib/widget/R$color;->skeleton:I

    .line 86
    iget v10, v0, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->g:I

    .line 88
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 91
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 94
    move-result-object v14

    .line 95
    if-eqz v14, :cond_4

    .line 97
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 100
    move-result-object v14

    .line 101
    if-nez v14, :cond_5

    .line 103
    :cond_4
    move-object v14, v8

    .line 104
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 107
    const/16 v17, 0x0

    .line 109
    const/16 v18, 0x0

    .line 111
    const/16 v19, 0x0

    .line 113
    const/16 v20, 0x0

    .line 115
    const/16 v21, 0x0

    .line 117
    new-instance v8, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$convert$1$1;

    .line 119
    move-object/from16 v22, v8

    .line 121
    invoke-direct {v8, v3}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider$convert$1$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 124
    const v23, 0xfee0

    .line 127
    const/16 v24, 0x0

    .line 129
    move-object v8, v4

    .line 130
    invoke-static/range {v5 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->t(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIIIZLjava/lang/String;ZZZZZILcom/bumptech/glide/Priority;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 133
    :cond_6
    sget v4, Lcom/transsion/home/R$id;->tv_subject:I

    .line 135
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 142
    sget v4, Lcom/transsion/home/R$id;->tv_subject_year:I

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5, v3}, La;->b(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;)Landroid/text/SpannableStringBuilder;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 155
    sget v4, Lcom/transsion/home/R$id;->tv_duration:I

    .line 157
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/TextView;

    .line 163
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 166
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getDurationSeconds()Ljava/lang/Integer;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_7

    .line 172
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v5

    .line 176
    goto :goto_0

    .line 177
    :cond_7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 178
    :goto_0
    invoke-direct {v0, v5}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->z(I)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 187
    new-instance v5, Lcom/transsion/home/adapter/suboperate/provider/f;

    .line 189
    invoke-direct {v5, v2, v0}, Lcom/transsion/home/adapter/suboperate/provider/f;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;)V

    .line 192
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v4, Lcom/transsion/home/R$id;->ll_download:I

    .line 197
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lcom/transsnet/downloader/widget/DownloadView;

    .line 203
    if-eqz v4, :cond_9

    .line 205
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    .line 208
    move-result-object v5

    .line 209
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_8

    .line 217
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-static {v4}, Llo/c;->g(Landroid/view/View;)V

    .line 224
    :goto_1
    new-instance v5, Lcom/transsion/home/adapter/suboperate/provider/g;

    .line 226
    invoke-direct {v5, v2, v3, v0}, Lcom/transsion/home/adapter/suboperate/provider/g;-><init>(Lcom/transsion/moviedetailapi/bean/OperateItem;Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;)V

    .line 229
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/OperateItem;->getFeedsSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 235
    move-result-object v4

    .line 236
    const/4 v5, 0x1

    .line 237
    if-eqz v4, :cond_b

    .line 239
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getSeenStatus()Ljava/lang/Integer;

    .line 242
    move-result-object v4

    .line 243
    if-nez v4, :cond_a

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v4

    .line 250
    if-ne v4, v5, :cond_b

    .line 252
    sget v4, Lcom/transsion/home/R$id;->ll_download:I

    .line 254
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 260
    if-eqz v1, :cond_c

    .line 262
    invoke-virtual {v1}, Lcom/transsnet/downloader/widget/DownloadView;->setCourseAdded()V

    .line 265
    goto :goto_3

    .line 266
    :cond_b
    :goto_2
    sget v4, Lcom/transsion/home/R$id;->ll_download:I

    .line 268
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getViewOrNull(I)Landroid/view/View;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/transsnet/downloader/widget/DownloadView;

    .line 274
    if-eqz v1, :cond_c

    .line 276
    invoke-virtual {v1}, Lcom/transsnet/downloader/widget/DownloadView;->setAddCourse()V

    .line 279
    :cond_c
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->c()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_d

    .line 285
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_d

    .line 291
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 294
    move-result v1

    .line 295
    goto :goto_4

    .line 296
    :cond_d
    const/4 v1, -0x1

    .line 297
    :goto_4
    invoke-virtual {v0, v1, v3, v5}, Lcom/transsion/home/adapter/suboperate/provider/SubFeedsEducationProvider;->A(ILcom/transsion/moviedetailapi/bean/Subject;Z)V

    .line 300
    :cond_e
    :goto_5
    return-void
.end method
