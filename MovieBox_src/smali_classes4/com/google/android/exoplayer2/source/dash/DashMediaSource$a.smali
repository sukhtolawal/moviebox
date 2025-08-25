.class public Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;->a:Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 3
    invoke-static {}, Lcom/google/android/exoplayer2/util/f0;->h()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;J)V

    .line 10
    return-void
.end method
