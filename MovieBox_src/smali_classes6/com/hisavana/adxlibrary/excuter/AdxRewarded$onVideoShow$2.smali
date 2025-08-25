.class final Lcom/hisavana/adxlibrary/excuter/AdxRewarded$onVideoShow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->onVideoShow(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$onVideoShow$2;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$onVideoShow$2;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_SHOW_EXCEPTION:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$onAdShowError(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$onVideoShow$2;->a:Lcom/hisavana/adxlibrary/excuter/AdxRewarded;

    .line 14
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxRewarded;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "rewarded ad or listener is null"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/adxlibrary/excuter/AdxRewarded$onVideoShow$2;->a()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
