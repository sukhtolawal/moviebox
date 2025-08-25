.class final Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->M0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljy/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljy/a;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->invoke(Ljy/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljy/a;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/transsion/transfer/R$string;->transfer_wifi_connect_error_tip_no_mb_qr_code:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/blankj/utilcode/util/c;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/c;

    iget-object p1, p1, Ldy/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    goto/16 :goto_0

    :cond_0
    const-string v1, "5G"

    invoke-virtual {p1}, Ljy/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    sget-object v1, Lcom/transsion/transfer/wifi/util/WifiUtils;->a:Lcom/transsion/transfer/wifi/util/WifiUtils;

    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/util/WifiUtils;->m()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-static {p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->v0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/transsion/transfer/R$string;->transfer_wifi_connect_error_tip_no_support:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-virtual {p1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ldy/c;

    iget-object p1, p1, Ldy/c;->d:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-virtual {v1}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onScanSuccess() --> \u9884\u671f\u4f7f\u75285G\u901a\u9053\uff0c\u4f46\u662f\u8bbe\u5907\u4e0d\u652f\u6301"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v3, v2}, Lcom/transsion/transfer/wifi/util/g;->d(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->A0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    iget-object v4, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-virtual {v4}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getClassTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljy/a;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> onScanSuccess() --> \u9884\u671f\u4f7f\u7528"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u901a\u9053\uff0c\u4e14\u8bbe\u5907\u652f\u6301 -- \u5f00\u59cb\u8fde\u63a5...."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v3, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lwx/a;->a:Lwx/a;

    invoke-virtual {v0}, Lwx/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lwx/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;

    iget-object v2, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-direct {v1, v2, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V

    invoke-virtual {v0, v1}, Lwx/a;->g(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-static {v0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->r0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V

    :goto_0
    return-void
.end method
