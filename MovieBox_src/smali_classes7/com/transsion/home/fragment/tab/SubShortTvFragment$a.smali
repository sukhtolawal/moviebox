.class public final Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubShortTvFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 8
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->B0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 21
    int-to-float p1, p1

    .line 22
    const/high16 p3, 0x3f800000    # 1.0f

    .line 24
    mul-float p1, p1, p3

    .line 26
    invoke-static {p2}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->C0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)I

    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->f(FF)F

    .line 35
    move-result p1

    .line 36
    invoke-static {p2, p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->E0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;F)V

    .line 39
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->s0()Z

    .line 44
    move-result p1

    .line 45
    const p2, 0x3f333333    # 0.7f

    .line 48
    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 52
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->A0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)F

    .line 55
    move-result p1

    .line 56
    cmpg-float p1, p1, p2

    .line 58
    if-gez p1, :cond_1

    .line 60
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->s0()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 77
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/SubShortTvFragment;->A0(Lcom/transsion/home/fragment/tab/SubShortTvFragment;)F

    .line 80
    move-result p1

    .line 81
    cmpl-float p1, p1, p2

    .line 83
    if-ltz p1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/transsion/home/fragment/tab/SubShortTvFragment$a;->a:Lcom/transsion/home/fragment/tab/SubShortTvFragment;

    .line 87
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->i0(Z)V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method
