.class public final Landroidx/media3/exoplayer/hls/e$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lq4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/e$b;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e$b;->a:Lq4/e;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroidx/media3/exoplayer/hls/e$b;->b:Z

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/e$b;->c:Landroid/net/Uri;

    .line 9
    return-void
.end method
