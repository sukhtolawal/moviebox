.class public final synthetic Lf4/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf4/x;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 6
    iput p2, p0, Lf4/x;->b:I

    .line 8
    iput-wide p3, p0, Lf4/x;->c:J

    .line 10
    iput-wide p5, p0, Lf4/x;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lf4/x;->a:Landroidx/media3/exoplayer/audio/c$a;

    .line 3
    iget v1, p0, Lf4/x;->b:I

    .line 5
    iget-wide v2, p0, Lf4/x;->c:J

    .line 7
    iget-wide v4, p0, Lf4/x;->d:J

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/c$a;->k(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    .line 12
    return-void
.end method
