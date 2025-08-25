.class public final synthetic Lah/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lah/m;->a:Lcom/google/android/exoplayer2/m1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lah/m;->a:Lcom/google/android/exoplayer2/m1;

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/d;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->c(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/mediacodec/d;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
