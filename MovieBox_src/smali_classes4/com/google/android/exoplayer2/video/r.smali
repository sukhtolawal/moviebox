.class public final synthetic Lcom/google/android/exoplayer2/video/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/w$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/m1;

.field public final synthetic c:Lcom/google/android/exoplayer2/decoder/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/w$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/r;->a:Lcom/google/android/exoplayer2/video/w$a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/m1;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/decoder/g;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/r;->a:Lcom/google/android/exoplayer2/video/w$a;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/video/r;->b:Lcom/google/android/exoplayer2/m1;

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/r;->c:Lcom/google/android/exoplayer2/decoder/g;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/video/w$a;->i(Lcom/google/android/exoplayer2/video/w$a;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;)V

    .line 10
    return-void
.end method
