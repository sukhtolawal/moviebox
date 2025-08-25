.class final Lcom/transsion/videodetail/VideoEpisodeFragment$initData$8;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/VideoEpisodeFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lox/a;",
        ">;",
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

    iput-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$8;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$8;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lox/a;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$8;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltz/d;->j:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/videodetail/VideoEpisodeFragment$initData$8;->this$0:Lcom/transsion/videodetail/VideoEpisodeFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ltz/d;->j:Lcom/noober/background/view/BLTextView;

    if-eqz p1, :cond_3

    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    :cond_3
    return-void
.end method
