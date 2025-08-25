.class public Lcom/google/protobuf/GeneratedMessageLite$e;
.super Lcom/google/protobuf/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/protobuf/n0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/n0;

.field public final b:Lcom/google/protobuf/GeneratedMessageLite$d;


# virtual methods
.method public a()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->O()Lcom/google/protobuf/WireFormat$FieldType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:Lcom/google/protobuf/n0;

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$d;->getNumber()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$d;->d:Z

    .line 5
    return v0
.end method
