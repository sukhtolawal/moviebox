.class public interface abstract Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroidx/media3/exoplayer/mediacodec/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm4/t;

    .line 3
    invoke-direct {v0}, Lm4/t;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroidx/media3/exoplayer/mediacodec/f;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ZZ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
