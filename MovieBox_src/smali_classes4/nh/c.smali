.class public final synthetic Lnh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnh/c;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 6
    iput-object p2, p0, Lnh/c;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/c;->a:Lcom/google/android/exoplayer2/source/hls/playlist/a$c;

    .line 3
    iget-object v1, p0, Lnh/c;->b:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/a$c;->a(Lcom/google/android/exoplayer2/source/hls/playlist/a$c;Landroid/net/Uri;)V

    .line 8
    return-void
.end method
