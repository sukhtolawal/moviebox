.class final Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subtitle_download/SubtitleDownloadManager;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.subtitle_download.SubtitleDownloadManager$deleteSubtitle$2"
    f = "SubtitleDownloadManager.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resourceId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->$resourceId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;

    iget-object v0, p0, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->$resourceId:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/subtitle_download/utils/b;->a:Lcom/transsion/subtitle_download/utils/b;

    sget-object v1, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a:Lcom/transsion/subtitle_download/SubtitleDownloadManager;

    invoke-static {v1}, Lcom/transsion/subtitle_download/SubtitleDownloadManager;->a(Lcom/transsion/subtitle_download/SubtitleDownloadManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->$resourceId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> deleteSubtitle() --> deleteByResourceId(resourceId) --> resourceId = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/subtitle_download/utils/b;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->p:Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v3, "getApp()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase$b;->b(Landroid/content/Context;)Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/subtitle_download/db/SubtitleDownloadDatabase;->J()Lvx/a;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->$resourceId:Ljava/lang/String;

    iput v2, p0, Lcom/transsion/subtitle_download/SubtitleDownloadManager$deleteSubtitle$2;->label:I

    invoke-interface {p1, v1, p0}, Lvx/a;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
