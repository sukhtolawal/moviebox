.class public final synthetic Lf4/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/w;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    iput-boolean p2, p0, Lf4/w;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf4/w;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    iget-boolean v1, p0, Lf4/w;->b:Z

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->d(Landroidx/media3/exoplayer/audio/c$a;Z)V

    .line 8
    return-void
.end method
