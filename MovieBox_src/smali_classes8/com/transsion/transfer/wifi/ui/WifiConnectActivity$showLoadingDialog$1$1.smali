.class final Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->P0(Ljy/a;)V
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


# static fields
.field public static final INSTANCE:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;

    invoke-direct {v0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;-><init>()V

    sput-object v0, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;->INSTANCE:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity$showLoadingDialog$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;->a:Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;

    const/16 v1, 0x7d1

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;->b(I)V

    return-void
.end method
