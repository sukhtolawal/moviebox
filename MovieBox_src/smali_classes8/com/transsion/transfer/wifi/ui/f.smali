.class public final synthetic Lcom/transsion/transfer/wifi/ui/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

.field public final synthetic b:Ljy/a;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/f;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    iput-object p2, p0, Lcom/transsion/transfer/wifi/ui/f;->b:Ljy/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/f;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/f;->b:Ljy/a;

    invoke-static {v0, v1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$onScanSuccess$1$1;->a(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Ljy/a;)V

    return-void
.end method
