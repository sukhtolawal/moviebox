.class final Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
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
        "+",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    invoke-static {v1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->m0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2--fragment, on get series from local, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 3
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->o0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Ljava/util/List;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->k0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;)Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment$initData$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;

    .line 5
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;->n0(Lcom/transsion/postdetail/ui/fragment/LocalVideoMiddleSeriesListFragment;Lcom/transsion/baselib/db/download/DownloadBean;)V

    :cond_1
    return-void
.end method
