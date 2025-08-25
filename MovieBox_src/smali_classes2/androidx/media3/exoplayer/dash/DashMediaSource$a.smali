.class public Landroidx/media3/exoplayer/dash/DashMediaSource$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/util/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->F(Landroidx/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public onInitialized()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$a;->a:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/util/b;->h()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/dash/DashMediaSource;->E(Landroidx/media3/exoplayer/dash/DashMediaSource;J)V

    .line 10
    return-void
.end method
