.class public Lvj/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Name"

    .line 6
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lvj/a;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lvj/a;->b:Ljava/lang/String;

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iput-object p3, p0, Lvj/a;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 24
    iput-object p1, p0, Lvj/a;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lvj/a;

    .line 12
    iget-object v1, p0, Lvj/a;->a:Ljava/lang/String;

    .line 14
    iget-object v3, p1, Lvj/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lvj/a;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p1, Lvj/a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v1, v3}, Lyj/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lvj/a;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 34
    iget-object p1, p1, Lvj/a;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 36
    invoke-static {v1, p1}, Lyj/e;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getParameters()[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvj/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lvj/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lyj/e;->d(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lvj/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lyj/e;->d(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lvj/a;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    aget-object v4, v1, v3

    .line 23
    invoke-static {v0, v4}, Lyj/e;->d(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lvj/a;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lvj/a;->b:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v1, "="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lvj/a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    iget-object v1, p0, Lvj/a;->c:[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 27
    array-length v2, v1

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    aget-object v4, v1, v3

    .line 33
    const-string v5, "; "

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
