.class public final Lcom/google/android/exoplayer2/util/f0$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/upstream/Loader$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/f0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/f0$b;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/util/f0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/f0$c;->a:Lcom/google/android/exoplayer2/util/f0$b;

    .line 6
    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/exoplayer2/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/f0$c;->a:Lcom/google/android/exoplayer2/util/f0$b;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/util/f0;->k()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/f0$c;->a:Lcom/google/android/exoplayer2/util/f0$b;

    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/f0$b;->a(Ljava/io/IOException;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/f0$c;->a:Lcom/google/android/exoplayer2/util/f0$b;

    .line 29
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/f0$b;->onInitialized()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/Loader$d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/f0$c;->a:Lcom/google/android/exoplayer2/util/f0$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p6}, Lcom/google/android/exoplayer2/util/f0$b;->a(Ljava/io/IOException;)V

    .line 8
    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->f:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 10
    return-object p1
.end method
