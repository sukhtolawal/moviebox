.class public final synthetic Li4/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lz3/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Li4/c;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Li4/c;->a:I

    .line 3
    check-cast p1, Landroidx/media3/exoplayer/drm/b$a;

    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h(ILandroidx/media3/exoplayer/drm/b$a;)V

    .line 8
    return-void
.end method
