.class public interface abstract Landroidx/media3/exoplayer/hls/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroidx/media3/exoplayer/hls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/hls/d;

    .line 3
    invoke-direct {v0}, Landroidx/media3/exoplayer/hls/d;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/hls/g;->a:Landroidx/media3/exoplayer/hls/g;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lo5/s$a;)Landroidx/media3/exoplayer/hls/g;
.end method

.method public abstract b(Z)Landroidx/media3/exoplayer/hls/g;
.end method

.method public abstract c(Landroidx/media3/common/y;)Landroidx/media3/common/y;
.end method

.method public abstract d(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Lz3/i0;Ljava/util/Map;Lu4/t;Le4/x3;)Landroidx/media3/exoplayer/hls/j;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Lz3/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lu4/t;",
            "Le4/x3;",
            ")",
            "Landroidx/media3/exoplayer/hls/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
