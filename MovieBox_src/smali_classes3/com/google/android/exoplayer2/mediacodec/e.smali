.class public interface abstract Lcom/google/android/exoplayer2/mediacodec/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/mediacodec/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/j;

    .line 3
    invoke-direct {v0}, Lah/j;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/e;->a:Lcom/google/android/exoplayer2/mediacodec/e;

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
            "Lcom/google/android/exoplayer2/mediacodec/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
