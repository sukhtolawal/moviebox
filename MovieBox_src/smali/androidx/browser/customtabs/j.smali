.class public final Landroidx/browser/customtabs/j;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz0/b;

.field public final c:Lz0/a;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/b;Lz0/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/browser/customtabs/j;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iput-object p2, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    iput-object p3, p0, Landroidx/browser/customtabs/j;->d:Landroid/content/ComponentName;

    iput-object p4, p0, Landroidx/browser/customtabs/j;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/browser/customtabs/j;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/j;->a(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c(Landroidx/browser/customtabs/l;)Lz0/c$a;
    .locals 1
    .param p1    # Landroidx/browser/customtabs/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/browser/customtabs/j$a;

    invoke-direct {v0, p0, p1}, Landroidx/browser/customtabs/j$a;-><init>(Landroidx/browser/customtabs/j;Landroidx/browser/customtabs/l;)V

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "target_origin"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p1, p0, Landroidx/browser/customtabs/j;->e:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/browser/customtabs/j;->a(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public e()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Landroidx/browser/customtabs/j;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/browser/customtabs/j;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iget-object v1, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {v0, v1, p1}, Lz0/b;->a(Lz0/a;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iget-object v1, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {v0, v1, p1, p2, p3}, Lz0/b;->e(Lz0/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    iget-object v0, p0, Landroidx/browser/customtabs/j;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iget-object v2, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {v1, v2, p1, p2}, Lz0/b;->O(Lz0/a;Ljava/lang/String;Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    monitor-exit v0

    const/4 p1, -0x2

    return p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Landroid/net/Uri;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/browser/customtabs/j;->l(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/browser/customtabs/j;->d(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object p2, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iget-object v0, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {p2, v0, p1, p3}, Lz0/b;->p(Lz0/a;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iget-object p3, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {p2, p3, p1}, Lz0/b;->A(Lz0/a;Landroid/net/Uri;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public m(Landroidx/browser/customtabs/l;Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroidx/browser/customtabs/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/j;->c(Landroidx/browser/customtabs/l;)Lz0/c$a;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iget-object v1, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lz0/b;->y(Lz0/a;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public n(ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/browser/customtabs/j;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/j;->b:Lz0/b;

    iget-object v2, p0, Landroidx/browser/customtabs/j;->c:Lz0/a;

    invoke-interface {v0, v2, p1, p2, p3}, Lz0/b;->v(Lz0/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method
