.class public final synthetic Lcom/transsion/transfer/wifi/connect/adapter/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/b;->a:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/b;->a:Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;

    invoke-static {v0}, Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;->l(Lcom/transsion/transfer/wifi/connect/adapter/DirectConnectAdapter;)V

    return-void
.end method
