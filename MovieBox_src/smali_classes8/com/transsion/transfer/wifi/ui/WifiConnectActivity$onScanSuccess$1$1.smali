.class final Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1;->invoke(Ljy/a;)V
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
.field final synthetic $it:Ljy/a;

.field final synthetic this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    iput-object p2, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->$it:Ljy/a;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->b(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V

    return-void
.end method

.method public static final b(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->r0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    invoke-virtual {v0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ldy/c;

    invoke-virtual {v0}, Ldy/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->this$0:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    iget-object v2, p0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->$it:Ljy/a;

    new-instance v3, Lcom/transsion/transfer/wifi/ui/f;

    invoke-direct {v3, v1, v2}, Lcom/transsion/transfer/wifi/ui/f;-><init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
