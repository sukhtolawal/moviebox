.class public final synthetic Li4/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/b$a;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/b;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li4/l;->a:Landroidx/media3/exoplayer/drm/b$a;

    .line 6
    iput-object p2, p0, Li4/l;->b:Landroidx/media3/exoplayer/drm/b;

    .line 8
    iput p3, p0, Li4/l;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li4/l;->a:Landroidx/media3/exoplayer/drm/b$a;

    .line 3
    iget-object v1, p0, Li4/l;->b:Landroidx/media3/exoplayer/drm/b;

    .line 5
    iget v2, p0, Li4/l;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/b$a;->b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/drm/b;I)V

    .line 10
    return-void
.end method
