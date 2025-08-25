.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

.field public final synthetic b:Landroidx/media3/common/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Landroidx/media3/common/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li4/h;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 6
    iput-object p2, p0, Li4/h;->b:Landroidx/media3/common/y;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li4/h;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    .line 3
    iget-object v1, p0, Li4/h;->b:Landroidx/media3/common/y;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;Landroidx/media3/common/y;)V

    .line 8
    return-void
.end method
