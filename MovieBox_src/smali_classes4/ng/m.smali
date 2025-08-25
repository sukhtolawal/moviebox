.class public final synthetic Lng/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng/m;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 6
    iput-object p2, p0, Lng/m;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 8
    iput-object p3, p0, Lng/m;->c:Ljava/lang/Exception;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lng/m;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 3
    iget-object v1, p0, Lng/m;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 5
    iget-object v2, p0, Lng/m;->c:Ljava/lang/Exception;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/b$a;->e(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
