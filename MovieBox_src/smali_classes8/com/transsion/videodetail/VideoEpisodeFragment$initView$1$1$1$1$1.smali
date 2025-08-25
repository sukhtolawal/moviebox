.class final Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoEpisodeFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/VideoEpisodeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;->invoke(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/VideoEpisodeFragment;->q0(Lcom/transsion/videodetail/VideoEpisodeFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/VideoEpisodeFragment;->q0(Lcom/transsion/videodetail/VideoEpisodeFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/transsion/videodetail/VideoEpisodeFragment;->y0(Lcom/transsion/videodetail/VideoEpisodeFragment;J)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initView$1$1$1$1$1;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment;->v0(Lcom/transsion/videodetail/VideoEpisodeFragment;Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V

    :cond_1
    return-void
.end method
