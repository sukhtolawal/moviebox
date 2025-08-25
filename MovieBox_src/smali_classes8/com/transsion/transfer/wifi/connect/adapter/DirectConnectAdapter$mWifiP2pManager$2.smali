.class final Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$mWifiP2pManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/wifi/p2p/WifiP2pManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$mWifiP2pManager$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$mWifiP2pManager$2;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$mWifiP2pManager$2;-><init>()V

    sput-object v0, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$mWifiP2pManager$2;->INSTANCE:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$mWifiP2pManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter$mWifiP2pManager$2;->invoke()Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object v0

    return-object v0
.end method
