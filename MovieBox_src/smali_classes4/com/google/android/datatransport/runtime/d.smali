.class public final Lcom/google/android/datatransport/runtime/d;
.super Lcom/google/android/datatransport/runtime/o;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Lcom/google/android/datatransport/Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V
    .locals 0
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/Priority;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/runtime/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/d;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    .line 3
    return-object v0
.end method

.method public d()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/Priority;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/o;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/o;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    .line 26
    instance-of v3, p1, Lcom/google/android/datatransport/runtime/d;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/google/android/datatransport/runtime/d;

    .line 33
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/d;->b:[B

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->c()[B

    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/Priority;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    :goto_1
    return v0

    .line 61
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/d;->b:[B

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/d;->c:Lcom/google/android/datatransport/Priority;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0
.end method
