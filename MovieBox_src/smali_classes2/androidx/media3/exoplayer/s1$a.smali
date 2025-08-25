.class public Landroidx/media3/exoplayer/s1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/w2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/s1;->t(IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/s1;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/s1$a;->a:Landroidx/media3/exoplayer/s1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1$a;->a:Landroidx/media3/exoplayer/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/s1;->j(Landroidx/media3/exoplayer/s1;Z)Z

    .line 7
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1$a;->a:Landroidx/media3/exoplayer/s1;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/s1;->k(Landroidx/media3/exoplayer/s1;)Lz3/j;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-interface {v0, v1}, Lz3/j;->sendEmptyMessage(I)Z

    .line 11
    return-void
.end method
