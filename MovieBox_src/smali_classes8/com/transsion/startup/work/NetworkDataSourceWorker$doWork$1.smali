.class final Lcom/transsion/startup/work/NetworkDataSourceWorker$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/startup/work/NetworkDataSourceWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.startup.work.NetworkDataSourceWorker"
    f = "NetworkDataSourceWorker.kt"
    l = {
        0x20
    }
    m = "doWork"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/startup/work/NetworkDataSourceWorker;


# direct methods
.method public constructor <init>(Lcom/transsion/startup/work/NetworkDataSourceWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/startup/work/NetworkDataSourceWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/startup/work/NetworkDataSourceWorker$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/startup/work/NetworkDataSourceWorker$doWork$1;->this$0:Lcom/transsion/startup/work/NetworkDataSourceWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/transsion/startup/work/NetworkDataSourceWorker$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/transsion/startup/work/NetworkDataSourceWorker$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/transsion/startup/work/NetworkDataSourceWorker$doWork$1;->label:I

    iget-object p1, p0, Lcom/transsion/startup/work/NetworkDataSourceWorker$doWork$1;->this$0:Lcom/transsion/startup/work/NetworkDataSourceWorker;

    invoke-virtual {p1, p0}, Lcom/transsion/startup/work/NetworkDataSourceWorker;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
