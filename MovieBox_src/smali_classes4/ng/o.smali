.class public final synthetic Lng/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng/o;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    iput-object p2, p0, Lng/o;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lng/o;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 3
    iget-object v1, p0, Lng/o;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/b$a;->b(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V

    .line 8
    return-void
.end method
