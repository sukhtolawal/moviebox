.class public Landroidx/media/MediaBrowserServiceCompat$g$a;
.super Landroidx/media/MediaBrowserServiceCompat$k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$g;->f(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$k<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$l;

.field public final synthetic g:Landroidx/media/MediaBrowserServiceCompat$g;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$g;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->g:Landroidx/media/MediaBrowserServiceCompat$g;

    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 5
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$g$a;->h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 6
    return-void
.end method

.method public h(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 2
    .param p1    # Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b(Ljava/lang/Object;)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 18
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$g$a;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void
.end method
