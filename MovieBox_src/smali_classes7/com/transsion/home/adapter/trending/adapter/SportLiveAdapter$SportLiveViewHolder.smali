.class public final Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;
.super Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SportLiveViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public c:Lkotlinx/coroutines/r1;

.field public d:Lcom/transsion/moviedetailapi/bean/LiveListItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "rootView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->b:Landroid/view/View;

    .line 11
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;)Lcom/transsion/moviedetailapi/bean/LiveListItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->d:Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/TimeUtilKt;->k(J)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    const-string v1, " \u00b7 HH:mm:ss"

    .line 16
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v1, "GMT+0:00"

    .line 21
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    invoke-virtual {p0}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->h()V

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "format.format(timeInMillis)"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-object p1

    .line 45
    :cond_0
    if-gez v0, :cond_1

    .line 47
    const-string p1, ""

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->b:Landroid/view/View;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    if-ne v0, p2, :cond_2

    .line 63
    sget v1, Lcom/transsion/usercenter/R$string;->user_day_left:I

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v1, Lcom/transsion/usercenter/R$string;->user_days_left:I

    .line 68
    :goto_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    aput-object v0, p2, v2

    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v0, " \u00b7 "

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->c:Lkotlinx/coroutines/r1;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->c:Lkotlinx/coroutines/r1;

    .line 12
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->d:Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "MatchIng"

    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->c:Lkotlinx/coroutines/r1;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroidx/lifecycle/u;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    check-cast v0, Landroidx/lifecycle/u;

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_1
    if-nez v0, :cond_4

    .line 47
    return-void

    .line 48
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v5, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1;

    .line 56
    invoke-direct {v5, v0, p0, v1}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder$startCutDown$1;-><init>(Landroidx/lifecycle/u;Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->c:Lkotlinx/coroutines/r1;

    .line 67
    :cond_5
    :goto_2
    return-void
.end method

.method public final i(Lcom/transsion/moviedetailapi/bean/LiveListItem;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->d:Lcom/transsion/moviedetailapi/bean/LiveListItem;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v3, v1

    .line 20
    :goto_0
    sget v0, Lcom/transsion/home/R$id;->main_op_sport_live_status_text:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v5

    .line 35
    sub-long v5, v3, v5

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStartTime()Ljava/lang/Long;

    .line 40
    move-result-object v7

    .line 41
    const-string v8, "MatchNotStart"

    .line 43
    const-string v9, "MatchIng"

    .line 45
    if-eqz v7, :cond_2

    .line 47
    cmp-long v7, v5, v1

    .line 49
    if-gtz v7, :cond_2

    .line 51
    invoke-virtual {p1, v9}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->setStatus(Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v8}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->setStatus(Ljava/lang/String;)V

    .line 58
    :goto_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/LiveListItem;->getStatus()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object p1, p0, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->b:Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    sget v1, Lcom/transsion/home/R$string;->sport_live_upcoming:I

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, v3, v4}, Lcom/transsion/home/adapter/trending/adapter/SportLiveAdapter$SportLiveViewHolder;->f(J)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    sget p1, Lcom/tn/lib/widget/R$drawable;->bg_corner_tips_rectangle_2:I

    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 114
    const-string p1, ""

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    sget p1, Lcom/transsion/home/R$mipmap;->ic_op_sport_live_status:I

    .line 121
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Llo/c;->h(Landroid/view/View;)V

    .line 128
    :goto_2
    return-void
.end method
