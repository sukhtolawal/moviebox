.class public final synthetic Lnd/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Li/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Li/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnd/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lnd/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lnd/a;->c:Landroid/os/Bundle;

    .line 10
    iput-object p4, p0, Lnd/a;->d:Li/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnd/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lnd/a;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lnd/a;->c:Landroid/os/Bundle;

    .line 7
    iget-object v3, p0, Lnd/a;->d:Li/a;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/cloud/tmc/miniapp/ipc/IpcMiniLauncherService$a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Li/a;)V

    .line 12
    return-void
.end method
