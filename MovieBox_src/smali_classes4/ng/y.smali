.class public final synthetic Lng/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/h;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/g$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng/y;->a:Lcom/google/android/exoplayer2/drm/h;

    .line 6
    iput-object p2, p0, Lng/y;->b:Lcom/google/android/exoplayer2/drm/g$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lng/y;->a:Lcom/google/android/exoplayer2/drm/h;

    .line 3
    iget-object v1, p0, Lng/y;->b:Lcom/google/android/exoplayer2/drm/g$b;

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/h;->h(Lcom/google/android/exoplayer2/drm/h;Lcom/google/android/exoplayer2/drm/g$b;Landroid/media/MediaDrm;[BII[B)V

    .line 13
    return-void
.end method
