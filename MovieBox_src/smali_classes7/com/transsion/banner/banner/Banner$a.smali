.class public Lcom/transsion/banner/banner/Banner$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/banner/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/banner/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/transsion/banner/banner/Banner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/banner/banner/Banner$a;->b:Lcom/transsion/banner/banner/Banner;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$a;->b:Lcom/transsion/banner/banner/Banner;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$a;->b:Lcom/transsion/banner/banner/Banner;

    .line 12
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->stop()Lcom/transsion/banner/banner/Banner;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$a;->b:Lcom/transsion/banner/banner/Banner;

    .line 18
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->start()Lcom/transsion/banner/banner/Banner;

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/transsion/banner/banner/Banner$a;->b:Lcom/transsion/banner/banner/Banner;

    .line 23
    invoke-virtual {v0}, Lcom/transsion/banner/banner/Banner;->setIndicatorPageChange()Lcom/transsion/banner/banner/Banner;

    .line 26
    return-void
.end method
