.class public final synthetic Lna/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Loa/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/b;->a:Loa/b;

    .line 6
    iput-object p2, p0, Lna/b;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna/b;->a:Loa/b;

    .line 3
    iget-object v1, p0, Lna/b;->b:Landroid/os/Bundle;

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/component_api_ps/ipc/MiniAppProtocolIpcProcessor;->c(Loa/b;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
