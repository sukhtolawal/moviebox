.class public Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$b;
.super Landroid/service/media/MediaBrowserService;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$b;->a:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 3
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 6
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$b;->a:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-nez p3, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    :goto_0
    invoke-virtual {v0, p1, p2, v2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->c(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$e;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 25
    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->a(Landroidx/media/MediaBrowserServiceCompat$e;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1}, Landroidx/media/MediaBrowserServiceCompat$e;->b(Landroidx/media/MediaBrowserServiceCompat$e;)Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p2, p1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    :goto_1
    return-object v1
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$b;->a:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 3
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 5
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->d(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V

    .line 11
    return-void
.end method
