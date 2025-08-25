.class public abstract Lg9/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isVisible(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p2, 0x8

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;ILcom/chad/library/adapter/base/loadmore/LoadMoreStatus;)V
    .locals 2

    .line 1
    const-string p2, "holder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "loadMoreStatus"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p2, Lg9/a$a;->a:[I

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    if-eq p2, p3, :cond_3

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq p2, v1, :cond_2

    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq p2, v1, :cond_1

    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq p2, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lg9/a;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 40
    invoke-virtual {p0, p1}, Lg9/a;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 47
    invoke-virtual {p0, p1}, Lg9/a;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 54
    invoke-virtual {p0, p1}, Lg9/a;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1, p3}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lg9/a;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 69
    invoke-virtual {p0, p1}, Lg9/a;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 76
    invoke-virtual {p0, p1}, Lg9/a;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p0, p2, p3}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 83
    invoke-virtual {p0, p1}, Lg9/a;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p0, p1}, Lg9/a;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p0, p2, p3}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 98
    invoke-virtual {p0, p1}, Lg9/a;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 101
    move-result-object p2

    .line 102
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 105
    invoke-virtual {p0, p1}, Lg9/a;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 112
    invoke-virtual {p0, p1}, Lg9/a;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {p0, p1}, Lg9/a;->getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 127
    invoke-virtual {p0, p1}, Lg9/a;->getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p0, p2, p3}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 134
    invoke-virtual {p0, p1}, Lg9/a;->getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p0, p2, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 141
    invoke-virtual {p0, p1}, Lg9/a;->getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1, v0}, Lg9/a;->isVisible(Landroid/view/View;Z)V

    .line 148
    :goto_0
    return-void
.end method

.method public abstract getLoadComplete(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract getLoadEndView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract getLoadFailView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract getLoadingView(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)Landroid/view/View;
.end method

.method public abstract getRootView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method
