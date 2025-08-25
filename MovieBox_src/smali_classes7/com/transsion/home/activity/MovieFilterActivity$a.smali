.class public final Lcom/transsion/home/activity/MovieFilterActivity$a;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/activity/MovieFilterActivity;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic i:Lcom/transsion/home/activity/MovieFilterActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/home/activity/MovieFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/activity/MovieFilterActivity$a;->i:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$a;->i:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 3
    iget v1, v0, Lcom/transsion/home/activity/MovieFilterActivity;->a:I

    .line 5
    invoke-static {v0}, Lcom/transsion/home/activity/MovieFilterActivity;->Q(Lcom/transsion/home/activity/MovieFilterActivity;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/transsion/home/bean/HomeTabItem;

    .line 15
    invoke-virtual {v0}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    if-ne v1, v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$a;->i:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 30
    iget-object v0, v0, Lcom/transsion/home/activity/MovieFilterActivity;->d:Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_1
    sget-object v1, Lcom/transsion/home/fragment/tab/MovieFragment;->A:Lcom/transsion/home/fragment/tab/MovieFragment$a;

    .line 36
    iget-object v2, p0, Lcom/transsion/home/activity/MovieFilterActivity$a;->i:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 38
    invoke-static {v2}, Lcom/transsion/home/activity/MovieFilterActivity;->Q(Lcom/transsion/home/activity/MovieFilterActivity;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/transsion/home/bean/HomeTabItem;

    .line 48
    invoke-virtual {v2}, Lcom/transsion/home/bean/HomeTabItem;->getTabId()Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x2

    .line 60
    :goto_2
    iget-object v3, p0, Lcom/transsion/home/activity/MovieFilterActivity$a;->i:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 62
    invoke-static {v3}, Lcom/transsion/home/activity/MovieFilterActivity;->Q(Lcom/transsion/home/activity/MovieFilterActivity;)Ljava/util/List;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/transsion/home/bean/HomeTabItem;

    .line 72
    invoke-virtual {p1}, Lcom/transsion/home/bean/HomeTabItem;->getTabCode()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment$a;->a(IZLjava/lang/String;Ljava/lang/String;)Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/home/activity/MovieFilterActivity$a;->i:Lcom/transsion/home/activity/MovieFilterActivity;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/activity/MovieFilterActivity;->Q(Lcom/transsion/home/activity/MovieFilterActivity;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
