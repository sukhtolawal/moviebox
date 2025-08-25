.class final Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.ps.attribution.AttributionConsumeManager"
    f = "AttributionConsumeManager.kt"
    l = {
        0x68,
        0x71,
        0x73
    }
    m = "doNetWork"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->this$0:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager$doNetWork$1;->this$0:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    .line 12
    invoke-static {p1, p0}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->i(Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
