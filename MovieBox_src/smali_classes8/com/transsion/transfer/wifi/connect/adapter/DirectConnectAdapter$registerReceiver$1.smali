.class final Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$registerReceiver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$registerReceiver$1;->this$0:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$registerReceiver$1;->invoke(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$registerReceiver$1;->this$0:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;

    invoke-static {p1}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->s(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$registerReceiver$1;->this$0:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;

    invoke-static {p1, p2}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->t(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    iget-object p2, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$registerReceiver$1;->this$0:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;

    invoke-virtual {p2}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$registerReceiver$1;->this$0:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;

    invoke-static {v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->s(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> isSuccess = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " --> \u5982\u679c\u5df2\u7ecf\u8fde\u63a5\u6210\u529f\u4e86\uff0c\u540e\u7eed\u7684\u5e7f\u64ad\u5c31\u4e0d\u518d\u5904\u7406\u4e86\uff0c \u8fd9\u4e00\u4e2a\u64cd\u4f5c\u662f\u4e3a\u4e86\u517c\u5bb9\u4e1a\u52a1 --> \u8fd9\u91cc\u5c06\u5bfc\u81f4\u65ad\u5f00\u91cd\u8fde\u529f\u80fd\u5931\u6548"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
