.class public final Lcom/transsion/banner/OpSubBannerNew$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/banner/OpSubBannerNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/banner/OpSubBannerNew;


# direct methods
.method public constructor <init>(Lcom/transsion/banner/OpSubBannerNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/banner/OpSubBannerNew$b;->a:Lcom/transsion/banner/OpSubBannerNew;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/transsion/banner/OpSubBannerNew$b;->a:Lcom/transsion/banner/OpSubBannerNew;

    .line 13
    invoke-static {p2}, Lcom/transsion/banner/OpSubBannerNew;->access$getPagerSnapHelper$p(Lcom/transsion/banner/OpSubBannerNew;)Landroidx/recyclerview/widget/m;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/m;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$m;)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object v0, p0, Lcom/transsion/banner/OpSubBannerNew$b;->a:Lcom/transsion/banner/OpSubBannerNew;

    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->getPosition(Landroid/view/View;)I

    .line 40
    move-result p1

    .line 41
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 43
    const-string v2, "OpSubBanner2"

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "scroll position"

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {v0}, Lcom/transsion/banner/OpSubBannerNew;->getLastPosition()I

    .line 71
    move-result p2

    .line 72
    if-eq p2, p1, :cond_0

    .line 74
    invoke-static {v0, p1}, Lcom/transsion/banner/OpSubBannerNew;->access$reportBrowseEvent(Lcom/transsion/banner/OpSubBannerNew;I)V

    .line 77
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/banner/OpSubBannerNew;->setLastPosition(I)V

    .line 80
    :cond_1
    return-void
.end method
