.class public final synthetic Lng/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/i;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lng/e;->a:Ljava/lang/Exception;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lng/e;->a:Ljava/lang/Exception;

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/drm/b$a;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g(Ljava/lang/Exception;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 8
    return-void
.end method
