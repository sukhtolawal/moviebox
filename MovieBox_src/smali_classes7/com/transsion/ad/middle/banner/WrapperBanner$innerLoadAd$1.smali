.class final Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/banner/WrapperBanner;->innerLoadAd(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.middle.banner.WrapperBanner"
    f = "WrapperBanner.kt"
    l = {
        0x7a,
        0x7f
    }
    m = "innerLoadAd"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/transsion/ad/middle/banner/WrapperBanner;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/middle/banner/WrapperBanner;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/middle/banner/WrapperBanner;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->this$0:Lcom/transsion/ad/middle/banner/WrapperBanner;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->label:I

    .line 10
    iget-object v0, p0, Lcom/transsion/ad/middle/banner/WrapperBanner$innerLoadAd$1;->this$0:Lcom/transsion/ad/middle/banner/WrapperBanner;

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
    move-object v6, p0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/transsion/ad/middle/banner/WrapperBanner;->access$innerLoadAd(Lcom/transsion/ad/middle/banner/WrapperBanner;Ljava/lang/String;Landroid/content/Context;Lcom/transsion/ad/middle/WrapperAdListener;Ljava/util/Map;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
