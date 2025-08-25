.class final Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/ps/PSDistributionRequestManager;->e(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.ps.PSDistributionRequestManager"
    f = "PSDistributionRequestManager.kt"
    l = {
        0x7e,
        0xa3
    }
    m = "getPsLinkListV2"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/ad/ps/PSDistributionRequestManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/ps/PSDistributionRequestManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/ps/PSDistributionRequestManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->this$0:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/transsion/ad/ps/PSDistributionRequestManager$getPsLinkListV2$1;->this$0:Lcom/transsion/ad/ps/PSDistributionRequestManager;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/ad/ps/PSDistributionRequestManager;->e(IZILjava/lang/String;Ljava/lang/String;Lcom/transsion/ad/middle/WrapperAdListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
