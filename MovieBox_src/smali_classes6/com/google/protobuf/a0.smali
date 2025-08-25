.class public Lcom/google/protobuf/a0;
.super Lcom/google/protobuf/b0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a0$c;,
        Lcom/google/protobuf/a0$b;
    }
.end annotation


# instance fields
.field public final f:Lcom/google/protobuf/n0;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->f()Lcom/google/protobuf/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Lcom/google/protobuf/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/a0;->f:Lcom/google/protobuf/n0;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b0;->c(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->f()Lcom/google/protobuf/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a0;->f()Lcom/google/protobuf/n0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
