.class final Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-static {p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->x0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Liy/b;->a:Liy/b;

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    invoke-virtual {v0}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Liy/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->C0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Z)V

    iget-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$initViewData$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-static {p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->E0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;)V

    :cond_0
    return-void
.end method
