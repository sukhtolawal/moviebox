.class public final Lcom/google/android/datatransport/runtime/h;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lxf/c;

.field public final b:[B


# direct methods
.method public constructor <init>(Lxf/c;[B)V
    .locals 0
    .param p1    # Lxf/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/h;->a:Lxf/c;

    .line 10
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "bytes is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "encoding is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    .line 3
    return-object v0
.end method

.method public b()Lxf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->a:Lxf/c;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/datatransport/runtime/h;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/datatransport/runtime/h;

    .line 13
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->a:Lxf/c;

    .line 15
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/h;->a:Lxf/c;

    .line 17
    invoke-virtual {v0, v2}, Lxf/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    .line 26
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/h;->b:[B

    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/h;->a:Lxf/c;

    .line 3
    invoke-virtual {v0}, Lxf/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/h;->b:[B

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EncodedPayload{encoding="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/h;->a:Lxf/c;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bytes=[...]}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
