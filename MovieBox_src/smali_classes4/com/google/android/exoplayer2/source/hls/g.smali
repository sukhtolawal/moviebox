.class public interface abstract Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/d;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/d;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/source/hls/g;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;Ljava/util/Map;Log/m;Llg/u1;)Lcom/google/android/exoplayer2/source/hls/j;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Lcom/google/android/exoplayer2/util/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Log/m;",
            "Llg/u1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
