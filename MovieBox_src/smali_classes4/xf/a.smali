.class public final Lxf/a;
.super Lxf/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxf/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/datatransport/Priority;

.field public final d:Lxf/e;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lxf/e;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lxf/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "TT;",
            "Lcom/google/android/datatransport/Priority;",
            "Lxf/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxf/d;-><init>()V

    .line 4
    iput-object p1, p0, Lxf/a;->a:Ljava/lang/Integer;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    iput-object p2, p0, Lxf/a;->b:Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iput-object p3, p0, Lxf/a;->c:Lcom/google/android/datatransport/Priority;

    .line 14
    iput-object p4, p0, Lxf/a;->d:Lxf/e;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null priority"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    const-string p2, "Null payload"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/datatransport/Priority;
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/a;->c:Lcom/google/android/datatransport/Priority;

    .line 3
    return-object v0
.end method

.method public d()Lxf/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/a;->d:Lxf/e;

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
    instance-of v1, p1, Lxf/d;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lxf/d;

    .line 12
    iget-object v1, p0, Lxf/a;->a:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lxf/d;->a()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lxf/d;->a()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    :goto_0
    iget-object v1, p0, Lxf/a;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lxf/d;->b()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v1, p0, Lxf/a;->c:Lcom/google/android/datatransport/Priority;

    .line 47
    invoke-virtual {p1}, Lxf/d;->c()Lcom/google/android/datatransport/Priority;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    iget-object v1, p0, Lxf/a;->d:Lxf/e;

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p1}, Lxf/d;->d()Lxf/e;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lxf/d;->d()Lxf/e;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    :goto_1
    return v0

    .line 81
    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lxf/a;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 18
    iget-object v3, p0, Lxf/a;->b:Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v3

    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int v0, v0, v2

    .line 27
    iget-object v3, p0, Lxf/a;->c:Lcom/google/android/datatransport/Priority;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v3

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int v0, v0, v2

    .line 36
    iget-object v2, p0, Lxf/a;->d:Lxf/e;

    .line 38
    if-nez v2, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_1
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Event{code="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lxf/a;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payload="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lxf/a;->b:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", priority="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lxf/a;->c:Lcom/google/android/datatransport/Priority;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", productData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lxf/a;->d:Lxf/e;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
