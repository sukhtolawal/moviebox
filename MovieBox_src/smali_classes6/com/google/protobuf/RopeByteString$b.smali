.class public Lcom/google/protobuf/RopeByteString$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/RopeByteString$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/RopeByteString$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/protobuf/RopeByteString$b;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/RopeByteString$b;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RopeByteString$b;->c(Lcom/google/protobuf/ByteString;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/protobuf/RopeByteString$b;->c(Lcom/google/protobuf/ByteString;)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 31
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p2, p1, v1}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$a;)V

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isBalanced()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RopeByteString$b;->e(Lcom/google/protobuf/ByteString;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcom/google/protobuf/RopeByteString;

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$400(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RopeByteString$b;->c(Lcom/google/protobuf/ByteString;)V

    .line 24
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->access$500(Lcom/google/protobuf/RopeByteString;)Lcom/google/protobuf/ByteString;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RopeByteString$b;->c(Lcom/google/protobuf/ByteString;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/RopeByteString;->minLengthByDepth:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 11
    neg-int p1, p1

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 14
    :cond_0
    return p1
.end method

.method public final e(Lcom/google/protobuf/ByteString;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RopeByteString$b;->d(I)I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    invoke-static {v1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 31
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 34
    move-result v2

    .line 35
    if-lt v2, v1, :cond_0

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    if-nez v2, :cond_1

    .line 60
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 68
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 71
    move-result v2

    .line 72
    if-ge v2, v0, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 82
    new-instance v4, Lcom/google/protobuf/RopeByteString;

    .line 84
    invoke-direct {v4, v2, v1, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$a;)V

    .line 87
    move-object v1, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/google/protobuf/RopeByteString;

    .line 91
    invoke-direct {v0, v1, p1, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$a;)V

    .line 94
    :goto_1
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RopeByteString$b;->d(I)I

    .line 109
    move-result p1

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    invoke-static {p1}, Lcom/google/protobuf/RopeByteString;->minLength(I)I

    .line 115
    move-result p1

    .line 116
    iget-object v1, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 124
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 127
    move-result v1

    .line 128
    if-ge v1, p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 138
    new-instance v1, Lcom/google/protobuf/RopeByteString;

    .line 140
    invoke-direct {v1, p1, v0, v3}, Lcom/google/protobuf/RopeByteString;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$a;)V

    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$b;->a:Ljava/util/ArrayDeque;

    .line 153
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 156
    :goto_3
    return-void
.end method
