.class final Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/TransferStatusActivity;->z0()V
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
.field public static final INSTANCE:Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;

    invoke-direct {v0}, Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;-><init>()V

    sput-object v0, Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;->INSTANCE:Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;

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

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/TransferStatusActivity$release$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    sget-object v0, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->a:Lcom/transsion/transfer/wifi/create/WifiCreateManager;

    invoke-virtual {v0}, Lcom/transsion/transfer/wifi/create/WifiCreateManager;->j()V

    sget-object v0, Lwx/a;->a:Lwx/a;

    invoke-virtual {v0}, Lwx/a;->f()V

    sget-object v1, Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;->a:Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;

    invoke-virtual {v1}, Lcom/transsion/transfer/wifi/connect/WifiConnectionManager;->s()V

    invoke-virtual {v0}, Lwx/a;->e()V

    return-void
.end method
