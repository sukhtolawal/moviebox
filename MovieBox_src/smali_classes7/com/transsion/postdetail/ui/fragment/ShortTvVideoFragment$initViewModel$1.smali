.class final Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/ShortTVRespData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->w0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/ui/adapter/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->x0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->y0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 7
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/ui/adapter/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 8
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->o0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;)Lcom/transsion/postdetail/ui/adapter/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lh9/f;->u()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment$initViewModel$1;->this$0:Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;

    .line 9
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;->A0(Lcom/transsion/postdetail/ui/fragment/ShortTvVideoFragment;Lcom/transsion/moviedetailapi/bean/ShortTVRespData;)V

    :cond_3
    :goto_0
    return-void
.end method
