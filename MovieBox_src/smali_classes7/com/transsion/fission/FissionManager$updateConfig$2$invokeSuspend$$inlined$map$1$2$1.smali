.class public final Lcom/transsion/fission/FissionManager$updateConfig$2$invokeSuspend$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.fission.FissionManager$updateConfig$2$invokeSuspend$$inlined$map$1$2"
    f = "FissionManager.kt"
    l = {
        0xdb
    }
    m = "emit"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/fission/c;


# direct methods
.method public constructor <init>(Lcom/transsion/fission/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/fission/FissionManager$updateConfig$2$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/fission/FissionManager$updateConfig$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/fission/FissionManager$updateConfig$2$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    throw p1
.end method
