.class public Landroidx/media3/exoplayer/source/p$a;
.super Lu4/e0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/p;->W(Lu4/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/p;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/p;Lu4/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    invoke-direct {p0, p2}, Lu4/e0;-><init>(Lu4/m0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/p;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/source/p;->t(Landroidx/media3/exoplayer/source/p;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
