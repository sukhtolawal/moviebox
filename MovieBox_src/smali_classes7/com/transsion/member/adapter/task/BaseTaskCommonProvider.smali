.class public abstract Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/memberapi/MemberTaskItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lcom/transsion/member/MemberFragment;

.field public final g:Lkotlin/Lazy;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/transsion/member/MemberFragment;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->f:Lcom/transsion/member/MemberFragment;

    .line 11
    sget-object p1, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$memberApi$2;->INSTANCE:Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$memberApi$2;

    .line 13
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->g:Lkotlin/Lazy;

    .line 19
    return-void
.end method

.method public static synthetic u(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->w(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final w(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$item"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 13
    sget v1, Lcom/transsion/member/R$id;->member_item_task_button:I

    .line 15
    const-wide/16 v2, 0x7d0

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->C(Lcom/transsion/memberapi/MemberTaskItem;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->G(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p2, Landroid/widget/TextView;

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->H(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 44
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->F(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 47
    return-void
.end method

.method private final z()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const v0, 0x800005

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x800003

    .line 19
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Lcom/transsion/memberapi/MemberTaskItem;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, ""

    .line 14
    :cond_0
    return-object p1
.end method

.method public B(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 3

    .line 1
    const-string v0, "button"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->C(Lcom/transsion/memberapi/MemberTaskItem;)Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->h:Z

    .line 17
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getStatus()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    sget v0, Lcom/transsion/member/R$string;->member_claimed:I

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    const/high16 p2, 0x3f000000    # 0.5f

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    sget v0, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    .line 59
    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    sget p2, Lcom/transsion/member/R$drawable;->bg_member_btn_6_normal:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->h:Z

    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object p2

    .line 83
    sget v0, Lcom/transsion/member/R$string;->member_claim:I

    .line 85
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 95
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 101
    move-result-object p2

    .line 102
    sget v0, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    .line 104
    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    sget p2, Lcom/transsion/member/R$drawable;->bg_member_btn_6_normal:I

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getButtonName()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Landroid/content/Context;

    .line 133
    move-result-object p2

    .line 134
    sget v0, Lcom/tn/lib/widget/R$color;->yellow_50:I

    .line 136
    invoke-static {p2, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    sget p2, Lcom/transsion/member/R$drawable;->bg_member_btn_white_6:I

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    :goto_1
    return-void
.end method

.method public C(Lcom/transsion/memberapi/MemberTaskItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "task_browse"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, ""

    .line 21
    :cond_0
    const-string v2, "taskId"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "taskSubType"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardType()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "rewardType"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "rewardAmount"

    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-boolean p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->h:Z

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "showClaim"

    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 78
    const-string v1, "memberdetail"

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public final F(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event_type"

    .line 8
    const-string v2, "task_click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, ""

    .line 21
    :cond_0
    const-string v2, "taskId"

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskSubType()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "taskSubType"

    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardType()Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "rewardType"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "rewardAmount"

    .line 62
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-boolean p1, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->h:Z

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "showClaim"

    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 78
    const-string v1, "memberdetail"

    .line 80
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    return-void
.end method

.method public final G(Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->f:Lcom/transsion/member/MemberFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/MemberFragment;->Q1()V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/transsion/memberapi/MemberTaskItem;->getTaskId()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const-string p1, ""

    .line 19
    :cond_0
    const-string v1, "taskId"

    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "json.toString()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 37
    const-string v2, "application/json"

    .line 39
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->y()Lfu/a;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, p1, v1, v2}, Lfu/a$a;->j(Lfu/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lso/d;->a:Lso/d;

    .line 59
    invoke-virtual {v0}, Lso/d;->c()Lio/reactivex/rxjava3/core/n;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->e(Lio/reactivex/rxjava3/core/n;)Lio/reactivex/rxjava3/core/j;

    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;

    .line 69
    invoke-direct {v0, p0}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider$a;-><init>(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;)V

    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/j;->subscribe(Lio/reactivex/rxjava3/core/o;)V

    .line 75
    return-void
.end method

.method public abstract H(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V
.end method

.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->item_task_common:I

    .line 3
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 4

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/member/R$id;->member_item_task_points_icon:I

    .line 13
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardType()Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    sget v1, Lcom/transsion/member/R$mipmap;->ic_member_small:I

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget v1, Lcom/transsion/member/R$mipmap;->ic_member_points:I

    .line 32
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 35
    sget v0, Lcom/transsion/member/R$id;->member_item_task_points_text:I

    .line 37
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getRewardAmount()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "+"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 61
    sget v0, Lcom/transsion/member/R$id;->member_item_task_title:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->A(Lcom/transsion/memberapi/MemberTaskItem;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-direct {p0}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->z()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    sget v0, Lcom/transsion/member/R$id;->member_item_task_button:I

    .line 85
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->B(Landroid/widget/TextView;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 94
    new-instance v0, Lcom/transsion/member/adapter/task/a;

    .line 96
    invoke-direct {v0, p0, p2}, Lcom/transsion/member/adapter/task/a;-><init>(Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0, p2}, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->E(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 105
    return-void
.end method

.method public final x()Lcom/transsion/member/MemberFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->f:Lcom/transsion/member/MemberFragment;

    .line 3
    return-object v0
.end method

.method public final y()Lfu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/member/adapter/task/BaseTaskCommonProvider;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfu/a;

    .line 9
    return-object v0
.end method
