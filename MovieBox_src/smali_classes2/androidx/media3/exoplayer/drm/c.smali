.class public interface abstract Landroidx/media3/exoplayer/drm/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/c$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/media3/exoplayer/drm/c;

.field public static final b:Landroidx/media3/exoplayer/drm/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/c$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c;

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/drm/c;->b:Landroidx/media3/exoplayer/drm/c;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Le4/x3;)V
.end method

.method public abstract b(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/drm/DrmSession;
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c(Landroidx/media3/common/y;)I
.end method

.method public abstract d(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/y;)Landroidx/media3/exoplayer/drm/c$b;
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
