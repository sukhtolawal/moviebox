.class public final Lcom/google/protobuf/ByteString$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/protobuf/ByteString$f;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->e0([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/ByteString$f;->a:Lcom/google/protobuf/CodedOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/protobuf/ByteString$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$f;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->d()V

    .line 6
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/ByteString$f;->b:[B

    .line 10
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 13
    return-object v0
.end method

.method public b()Lcom/google/protobuf/CodedOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ByteString$f;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    return-object v0
.end method
