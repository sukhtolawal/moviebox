.class public final Lcom/google/protobuf/RopeByteString$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/RopeByteString;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/protobuf/RopeByteString;->getTreeDepth()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/RopeByteString$c;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 8
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$c;-><init>(Lcom/google/protobuf/ByteString;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 19
    return-object p1
.end method

.method public final b()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->a:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/protobuf/RopeByteString;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RopeByteString$c;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString$LeafByteString;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public c()Lcom/google/protobuf/ByteString$LeafByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$c;->b()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$c;->b:Lcom/google/protobuf/ByteString$LeafByteString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$c;->c()Lcom/google/protobuf/ByteString$LeafByteString;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
