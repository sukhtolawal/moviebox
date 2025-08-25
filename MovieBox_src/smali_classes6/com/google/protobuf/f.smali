.class public abstract Lcom/google/protobuf/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    return-void
.end method

.method public static P(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/protobuf/f$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/f$b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "Direct buffers not yet supported"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method
