.class public final synthetic Lcom/transsion/transfer/wifi/ui/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/l;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/l;->a:Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;

    invoke-static {v0}, Lcom/transsion/transfer/wifi/ui/WifiCreateActivity$loadDefaultData$1;->a(Lcom/transsion/transfer/wifi/ui/WifiCreateActivity;)V

    return-void
.end method
