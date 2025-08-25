.class public final Lcom/transsion/moviedetail/staff/j$b;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/moviedetail/staff/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p2, Lmu/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p2, Lmu/a;

    .line 17
    invoke-virtual {p2}, Lmu/a;->a()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lmu/a;->c()I

    .line 24
    move-result p2

    .line 25
    if-lt v0, p2, :cond_0

    .line 27
    sget p2, Lcom/transsion/moviedetail/R$id;->tv_load:I

    .line 29
    sget v0, Lcom/transsion/moviedetail/R$string;->movie_staff_show_less:I

    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 34
    sget p2, Lcom/transsion/moviedetail/R$id;->iv_arrow:I

    .line 36
    sget v0, Lcom/transsion/moviedetail/R$mipmap;->movie_arrow_up:I

    .line 38
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget p2, Lcom/transsion/moviedetail/R$id;->tv_load:I

    .line 44
    sget v0, Lcom/transsion/moviedetail/R$string;->movie_staff_show_more:I

    .line 46
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 49
    sget p2, Lcom/transsion/moviedetail/R$id;->iv_arrow:I

    .line 51
    sget v0, Lcom/transsion/moviedetail/R$mipmap;->movie_arrow_down:I

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/moviedetail/R$layout;->movie_staff_item_more:I

    .line 3
    return v0
.end method
