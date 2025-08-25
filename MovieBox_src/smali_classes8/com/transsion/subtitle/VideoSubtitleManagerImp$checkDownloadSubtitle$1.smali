.class final Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle/VideoSubtitleManagerImp;->o(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $bean:Lcom/transsion/baselib/db/download/DownloadBean;

.field final synthetic $resultCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;


# direct methods
.method public constructor <init>(Lcom/transsion/subtitle/VideoSubtitleManagerImp;Lkotlin/jvm/functions/Function1;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/VideoSubtitleManagerImp;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iput-object p2, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 10

    iget-object v0, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    invoke-static {v0}, Lcom/transsion/subtitle/VideoSubtitleManagerImp;->m(Lcom/transsion/subtitle/VideoSubtitleManagerImp;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;

    iget-object v5, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->$resultCallback:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->this$0:Lcom/transsion/subtitle/VideoSubtitleManagerImp;

    iget-object v8, p0, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1;->$bean:Lcom/transsion/baselib/db/download/DownloadBean;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/transsion/subtitle/VideoSubtitleManagerImp$checkDownloadSubtitle$1$1;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/transsion/subtitle/VideoSubtitleManagerImp;Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
