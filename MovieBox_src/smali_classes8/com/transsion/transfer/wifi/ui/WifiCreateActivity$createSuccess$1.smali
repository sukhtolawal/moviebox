.class final Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->B0(Ljy/a;J)V
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
    c = "com.transsion.transfer.wifi.ui.WifiCreateActivity$createSuccess$1"
    f = "WifiCreateActivity.kt"
    l = {
        0x106,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $wifiInfoModel:Ljy/a;

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;


# direct methods
.method public constructor <init>(Ljy/a;Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljy/a;",
            "Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->$wifiInfoModel:Ljy/a;

    iput-object p2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    iput-wide p3, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->$duration:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->$wifiInfoModel:Ljy/a;

    iget-object v2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    iget-wide v3, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->$duration:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;-><init>(Ljy/a;Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->label:I

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->J$0:J

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v0, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->a:Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;

    iget-object v2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->$wifiInfoModel:Ljy/a;

    invoke-virtual {v0, v2}, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->b(Ljy/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    iput-wide v11, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->J$0:J

    iput v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->label:I

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;->g(Lcom/transsion/transfer/wifi/qrcode/QrCodeUtil;Ljava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    iget-wide v2, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->$duration:J

    sget v4, Lcom/transsion/transfer/R$id;->ivTransWifiQrCode:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v8}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->y0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Z)V

    sget-object v0, Liy/c;->a:Liy/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v11

    invoke-virtual {v0, v2, v3, v4, v5}, Liy/c;->j(JJ)V

    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    move-result-object v0

    new-instance v2, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1$1$1;

    invoke-direct {v2, v1, v9}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1$1$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;Lkotlin/coroutines/Continuation;)V

    iput v10, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->label:I

    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object v0, v9

    :goto_2
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    iget-wide v1, p0, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$createSuccess$1;->$duration:J

    sget-object v3, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> createSuccess() --> syncEncodeQRCode() --> \u521b\u5efa\u4e8c\u7ef4\u7801\u5931\u8d25\u4e86"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v8, v10, v9}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v3, 0x67

    invoke-static {v0, v3, v1, v2}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;->u0(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;IJ)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
