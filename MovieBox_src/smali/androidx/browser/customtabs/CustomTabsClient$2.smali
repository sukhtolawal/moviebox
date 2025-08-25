.class public Landroidx/browser/customtabs/CustomTabsClient$2;
.super Lz0/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CustomTabsClient;->b(Landroidx/browser/customtabs/c;)Lz0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/browser/customtabs/c;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/CustomTabsClient;Landroidx/browser/customtabs/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->c:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    invoke-direct {p0}, Lz0/a$a;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public L(IILandroid/os/Bundle;)V
    .locals 2
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$6;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/browser/customtabs/CustomTabsClient$2$6;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$1;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public V(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$4;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$4;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$3;

    invoke-direct {v1, p0, p1}, Landroidx/browser/customtabs/CustomTabsClient$2$3;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    new-instance v7, Landroidx/browser/customtabs/CustomTabsClient$2$5;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/browser/customtabs/CustomTabsClient$2$5;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/c;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->b:Landroidx/browser/customtabs/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$2;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/browser/customtabs/CustomTabsClient$2$2;

    invoke-direct {v1, p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsClient$2$2;-><init>(Landroidx/browser/customtabs/CustomTabsClient$2;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
