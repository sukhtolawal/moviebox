.class public final synthetic Lcom/google/android/exoplayer2/source/hls/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:Lcom/google/android/exoplayer2/source/hls/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/n;->a:Lcom/google/android/exoplayer2/source/hls/p;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/p;->f(Lcom/google/android/exoplayer2/source/hls/p;)V

    .line 6
    return-void
.end method
