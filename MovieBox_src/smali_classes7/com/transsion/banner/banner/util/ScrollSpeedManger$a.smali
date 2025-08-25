.class public Lcom/transsion/banner/banner/util/ScrollSpeedManger$a;
.super Landroidx/recyclerview/widget/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/banner/banner/util/ScrollSpeedManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/transsion/banner/banner/util/ScrollSpeedManger;


# direct methods
.method public constructor <init>(Lcom/transsion/banner/banner/util/ScrollSpeedManger;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/banner/banner/util/ScrollSpeedManger$a;->q:Lcom/transsion/banner/banner/util/ScrollSpeedManger;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/h;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public w(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/banner/banner/util/ScrollSpeedManger$a;->q:Lcom/transsion/banner/banner/util/ScrollSpeedManger;

    .line 3
    invoke-static {p1}, Lcom/transsion/banner/banner/util/ScrollSpeedManger;->e(Lcom/transsion/banner/banner/util/ScrollSpeedManger;)Lcom/transsion/banner/banner/Banner;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/transsion/banner/banner/Banner;->getScrollTime()I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
