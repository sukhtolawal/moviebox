.class public Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/DataRewinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataRewinder<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final buffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder;->buffer:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic rewindAndGet()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder;->rewindAndGet()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public rewindAndGet()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder;->buffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bytes/ByteBufferRewinder;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method
