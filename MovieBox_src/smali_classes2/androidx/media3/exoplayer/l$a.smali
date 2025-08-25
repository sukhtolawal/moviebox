.class public Landroidx/media3/exoplayer/l$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Landroidx/media3/exoplayer/l;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/l;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/l$a;->b:Landroidx/media3/exoplayer/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/l$a;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/l$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/l$a;->b(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l$a;->b:Landroidx/media3/exoplayer/l;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/l;->d(Landroidx/media3/exoplayer/l;I)V

    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/l$a;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/k;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/k;-><init>(Landroidx/media3/exoplayer/l$a;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
