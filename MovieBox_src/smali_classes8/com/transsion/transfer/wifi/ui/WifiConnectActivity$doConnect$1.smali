.class final Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->H0(Ljava/lang/String;)V
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

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-static {v0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->u0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)Lcom/transsion/transfer/impl/ClientViewModel;

    move-result-object v0

    new-instance v1, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1$1;

    iget-object v2, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-direct {v1, v2}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$doConnect$1$1;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/impl/ClientViewModel;->h(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
