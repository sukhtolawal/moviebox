.class final Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->innerLoadAd(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.middle.icon.WrapperIconAdManager"
    f = "WrapperIconAdManager.kt"
    l = {
        0x156
    }
    m = "innerLoadAd"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/middle/icon/WrapperIconAdManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->label:I

    .line 10
    iget-object p1, p0, Lcom/transsion/ad/middle/icon/WrapperIconAdManager$innerLoadAd$1;->this$0:Lcom/transsion/ad/middle/icon/WrapperIconAdManager;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/transsion/ad/middle/icon/WrapperIconAdManager;->access$innerLoadAd(Lcom/transsion/ad/middle/icon/WrapperIconAdManager;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
