.class public final Lkj/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lkj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/b0<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lkj/r;-><init>(Lkj/b0;II)V

    return-void
.end method

.method public constructor <init>(Lkj/b0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/b0<",
            "*>;II)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 3
    invoke-static {p1, v0}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj/b0;

    iput-object p1, p0, Lkj/r;->a:Lkj/b0;

    iput p2, p0, Lkj/r;->b:I

    iput p3, p0, Lkj/r;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lkj/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkj/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/r;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkj/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    const-string p0, "deferred"

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "Unsupported injection: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    :cond_1
    const-string p0, "provider"

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-string p0, "direct"

    .line 40
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lkj/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkj/r;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lkj/r;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lkj/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lkj/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkj/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/r;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkj/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Lkj/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkj/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkj/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static k(Lkj/b0;)Lkj/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/b0<",
            "*>;)",
            "Lkj/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkj/r;-><init>(Lkj/b0;II)V

    .line 8
    return-object v0
.end method

.method public static l(Ljava/lang/Class;)Lkj/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkj/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, v1}, Lkj/r;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lkj/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkj/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkj/r;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lkj/r;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public c()Lkj/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/b0<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/r;->a:Lkj/b0;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lkj/r;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lkj/r;->c:I

    .line 3
    if-nez v0, :cond_0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lkj/r;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lkj/r;

    .line 8
    iget-object v0, p0, Lkj/r;->a:Lkj/b0;

    .line 10
    iget-object v2, p1, Lkj/r;->a:Lkj/b0;

    .line 12
    invoke-virtual {v0, v2}, Lkj/b0;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lkj/r;->b:I

    .line 20
    iget v2, p1, Lkj/r;->b:I

    .line 22
    if-ne v0, v2, :cond_0

    .line 24
    iget v0, p0, Lkj/r;->c:I

    .line 26
    iget p1, p1, Lkj/r;->c:I

    .line 28
    if-ne v0, p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lkj/r;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lkj/r;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkj/r;->a:Lkj/b0;

    .line 3
    invoke-virtual {v0}, Lkj/b0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget v2, p0, Lkj/r;->b:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 18
    iget v1, p0, Lkj/r;->c:I

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Dependency{anInterface="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkj/r;->a:Lkj/b0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", type="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lkj/r;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 28
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "set"

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", injection="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lkj/r;->c:I

    .line 43
    invoke-static {v1}, Lkj/r;->b(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "}"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
