.class public Landroidx/media/MediaBrowserServiceCompat$h$a;
.super Landroidx/media/MediaBrowserServiceCompat$k;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$h;->g(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$k<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat$l;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Landroidx/media/MediaBrowserServiceCompat$h;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$h;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompat$l;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->h:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 3
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 5
    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->g:Landroid/os/Bundle;

    .line 7
    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$k;-><init>(Ljava/lang/Object;)V

    .line 10
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
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$h$a;->h(Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b(Ljava/lang/Object;)V

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media/MediaBrowserServiceCompat$k;->a()I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->h:Landroidx/media/MediaBrowserServiceCompat$h;

    .line 20
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$h;->f:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->g:Landroid/os/Bundle;

    .line 24
    invoke-virtual {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompat;->b(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 53
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$h$a;->f:Landroidx/media/MediaBrowserServiceCompat$l;

    .line 67
    invoke-virtual {p1, v0}, Landroidx/media/MediaBrowserServiceCompat$l;->b(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
