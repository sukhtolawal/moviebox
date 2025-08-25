.class public final synthetic Lcom/google/android/exoplayer2/util/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/util/r$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/util/q;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/util/q;->c:Lcom/google/android/exoplayer2/util/r$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/q;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/util/q;->b:I

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/util/q;->c:Lcom/google/android/exoplayer2/util/r$a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/util/r;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/r$a;)V

    .line 10
    return-void
.end method
