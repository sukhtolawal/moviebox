.class public final Lcom/transsion/moviedetail/fragment/TrailerFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/TrailerFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/transsion/moviedetail/fragment/TrailerFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->n0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)I

    .line 6
    move-result p1

    .line 7
    const/16 v0, 0xa

    .line 9
    if-ne p1, v0, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->a:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long p1, v2, v4

    .line 21
    if-eqz p1, :cond_1

    .line 23
    sub-long v2, v0, v2

    .line 25
    const-wide/16 v6, 0x1f4

    .line 27
    cmp-long p1, v2, v6

    .line 29
    if-lez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-wide v4, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->a:J

    .line 34
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    .line 36
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->o0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iput-wide v0, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->a:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/TrailerFragment$c;->b:Lcom/transsion/moviedetail/fragment/TrailerFragment;

    .line 45
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/TrailerFragment;->p0(Lcom/transsion/moviedetail/fragment/TrailerFragment;)V

    .line 48
    :goto_1
    return-void
.end method
