.class public final Lcom/transsion/member/adapter/task/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/member/adapter/task/l;->w(Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final w(Lcom/transsion/memberapi/MemberTaskItem;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "$item"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberTaskItem;->getGroupUrl()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v2, "event_detail"

    .line 21
    const-string v3, "task_title_right"

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberTaskItem;->getGroupName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "group_name"

    .line 36
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/transsion/memberapi/MemberTaskItem;->getTitle()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string v2, "group_title"

    .line 49
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    const-string p0, "memberdetail"

    .line 56
    invoke-virtual {v0, p0, v1}, Lcom/transsion/baselib/helper/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    const-string p0, "http://"

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x2

    .line 63
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_1

    .line 70
    const-string p0, "https://"

    .line 72
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p0, 0x1

    .line 80
    invoke-static {p1, v2, p0, v2}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 87
    move-result-object p0

    .line 88
    const-string v0, "/web/web"

    .line 90
    invoke-virtual {p0, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 93
    move-result-object p0

    .line 94
    const-string v0, "url"

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method private final x()I
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
.method public bridge synthetic a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/memberapi/MemberTaskItem;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/adapter/task/l;->v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 6
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/member/constants/TaskType;->TITLE:Lcom/transsion/member/constants/TaskType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/member/constants/TaskType;->getValue()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/member/R$layout;->item_task_title:I

    .line 3
    return v0
.end method

.method public v(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/memberapi/MemberTaskItem;)V
    .locals 2

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/transsion/member/R$id;->member_item_task_title:I

    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getTitle()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-direct {p0}, Lcom/transsion/member/adapter/task/l;->x()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    invoke-virtual {p2}, Lcom/transsion/memberapi/MemberTaskItem;->getGroupUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v0, Lcom/transsion/member/R$id;->member_item_task_title_right:I

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 52
    sget v0, Lcom/transsion/member/R$id;->member_item_task_title_right:I

    .line 54
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lcom/transsion/member/adapter/task/k;

    .line 60
    invoke-direct {v0, p2}, Lcom/transsion/member/adapter/task/k;-><init>(Lcom/transsion/memberapi/MemberTaskItem;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    sget p2, Lcom/transsion/member/R$id;->member_item_task_title_right:I

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 73
    :goto_1
    return-void
.end method
