.class public Lcom/google/android/exoplayer2/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/c;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/c$a;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/c$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/c$a;->b(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c$a;->b:Lcom/google/android/exoplayer2/c;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/c;->d(Lcom/google/android/exoplayer2/c;I)V

    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c$a;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/b;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/b;-><init>(Lcom/google/android/exoplayer2/c$a;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
