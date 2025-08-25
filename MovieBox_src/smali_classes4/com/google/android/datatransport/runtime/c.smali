.class public final Lcom/google/android/datatransport/runtime/c;
.super Lcom/google/android/datatransport/runtime/n;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/o;

.field public final b:Ljava/lang/String;

.field public final c:Lxf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lxf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxf/f<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lxf/c;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lxf/d;Lxf/f;Lxf/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/o;",
            "Ljava/lang/String;",
            "Lxf/d<",
            "*>;",
            "Lxf/f<",
            "*[B>;",
            "Lxf/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/c;->c:Lxf/d;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/c;->d:Lxf/f;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/c;->e:Lxf/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lxf/d;Lxf/f;Lxf/c;Lcom/google/android/datatransport/runtime/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/c;-><init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lxf/d;Lxf/f;Lxf/c;)V

    return-void
.end method


# virtual methods
.method public b()Lxf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->e:Lxf/c;

    .line 3
    return-object v0
.end method

.method public c()Lxf/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->c:Lxf/d;

    .line 3
    return-object v0
.end method

.method public e()Lxf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxf/f<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->d:Lxf/f;

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
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/n;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lcom/google/android/datatransport/runtime/n;

    .line 12
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->f()Lcom/google/android/datatransport/runtime/o;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->g()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lxf/d;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->c()Lxf/d;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->d:Lxf/f;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->e()Lxf/f;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->e:Lxf/c;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n;->b()Lxf/c;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Lxf/c;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 75
    :cond_2
    return v2
.end method

.method public f()Lcom/google/android/datatransport/runtime/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->c:Lxf/d;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 31
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/c;->d:Lxf/f;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->e:Lxf/c;

    .line 42
    invoke-virtual {v1}, Lxf/c;->hashCode()I

    .line 45
    move-result v1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SendRequest{transportContext="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->a:Lcom/google/android/datatransport/runtime/o;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", transportName="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", event="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->c:Lxf/d;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", transformer="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->d:Lxf/f;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", encoding="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/c;->e:Lxf/c;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
