.class public Landroidx/media/MediaBrowserServiceCompat$h$b;
.super Landroidx/media/MediaBrowserServiceCompat$g$b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$g$b;-><init>(Landroidx/media/MediaBrowserServiceCompat$g;Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 6
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$h;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 10
    iput-object v2, v1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 12
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$l;

    .line 14
    invoke-direct {v1, p2}, Landroidx/media/MediaBrowserServiceCompat$l;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 17
    invoke-virtual {v0, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat$h;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$b;->c:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 22
    iget-object p1, p1, Landroidx/media/MediaBrowserServiceCompat$h;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    iput-object p2, p1, Landroidx/media/MediaBrowserServiceCompat;->g:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 27
    return-void
.end method
