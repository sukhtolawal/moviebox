.class public interface abstract Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/drm/c;

.field public static final b:Lcom/google/android/exoplayer2/drm/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/c$a;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/c$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/c;

    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/drm/c;->b:Lcom/google/android/exoplayer2/drm/c;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/exoplayer2/m1;)I
.end method

.method public abstract b(Landroid/os/Looper;Llg/u1;)V
.end method

.method public abstract c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .param p1    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/c$b;
    .param p1    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
