.class final Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/ShortTvBaseListFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {p0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;->invoke(Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->hideLoading()V

    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->Q0()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-static {p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->y0(Lcom/transsion/shorttv/ShortTvBaseListFragment;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/shorttv/ShortTvBaseListFragment$initViewModel$3;->this$0:Lcom/transsion/shorttv/ShortTvBaseListFragment;

    invoke-virtual {v0, p1}, Lcom/transsion/shorttv/ShortTvBaseListFragment;->l1(Lcom/transsion/moviedetailapi/bean/Subject;)V

    :goto_0
    return-void
.end method
