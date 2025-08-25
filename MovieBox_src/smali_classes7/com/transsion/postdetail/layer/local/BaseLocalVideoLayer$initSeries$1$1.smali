.class final Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->h(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

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

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->Y0()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->E2()Lcom/transsion/postdetail/layer/local/LocalUiType;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2--fragment, on get series from local, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", uiType = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$initSeries$1$1;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 7
    invoke-static {p1}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->d0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    :cond_1
    :goto_0
    return-void
.end method
