.class public final Lcom/transsion/home/fragment/tab/SubTabFragment$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubTabFragment;->Z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic e:Lcom/transsion/home/fragment/tab/SubTabFragment;

.field public final synthetic f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/SubTabFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$b;->e:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$b;->e:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->K0(Lcom/transsion/home/fragment/tab/SubTabFragment;)Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 26
    move-result v1

    .line 27
    if-le v0, v1, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_1
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x6

    .line 39
    if-nez p1, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 46
    if-eq v3, v1, :cond_4

    .line 48
    :goto_2
    sget-object v1, Lcom/transsion/moviedetailapi/bean/PostItemType;->SINGLE_SUBJECT:Lcom/transsion/moviedetailapi/bean/PostItemType;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_6

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$b;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    const-string v1, "context"

    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 80
    if-eqz v0, :cond_5

    .line 82
    const/4 v2, 0x2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v2, 0x3

    .line 85
    :cond_6
    :goto_3
    return v2
.end method
