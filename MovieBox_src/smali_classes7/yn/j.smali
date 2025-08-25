.class public final Lyn/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyn/b$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyn/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/j;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lyn/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/j;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lyn/b;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/j;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lyn/b;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/j;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lyn/b;->c()I

    move-result v0

    iput v0, p0, Lyn/j;->e:I

    .line 8
    invoke-virtual {p1}, Lyn/b;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lyn/j;->f:J

    const/4 p1, 0x3

    iput-byte p1, p0, Lyn/j;->g:B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyn/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/j;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null operatingSystemVersion"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b(I)Lyn/b$a;
    .locals 0

    .line 1
    iput p1, p0, Lyn/j;->e:I

    .line 3
    iget-byte p1, p0, Lyn/j;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/j;->g:B

    .line 10
    return-object p0
.end method

.method public final build()Lyn/b;
    .locals 10

    .line 1
    iget-byte v0, p0, Lyn/j;->g:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lyn/j;->a:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lyn/j;->b:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lyn/j;->c:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-object v6, p0, Lyn/j;->d:Ljava/lang/String;

    .line 20
    if-nez v6, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lyn/b;

    .line 25
    iget v7, p0, Lyn/j;->e:I

    .line 27
    iget-wide v8, p0, Lyn/j;->f:J

    .line 29
    move-object v2, v0

    .line 30
    invoke-direct/range {v2 .. v9}, Lyn/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v1, p0, Lyn/j;->a:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_2

    .line 43
    const-string v1, " make"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget-object v1, p0, Lyn/j;->b:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, " model"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    iget-object v1, p0, Lyn/j;->c:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_4

    .line 61
    const-string v1, " operatingSystemVersion"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    iget-object v1, p0, Lyn/j;->d:Ljava/lang/String;

    .line 68
    if-nez v1, :cond_5

    .line 70
    const-string v1, " supportedAbis"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5
    iget-byte v1, p0, Lyn/j;->g:B

    .line 77
    and-int/lit8 v1, v1, 0x1

    .line 79
    if-nez v1, :cond_6

    .line 81
    const-string v1, " logicalProcessors"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_6
    iget-byte v1, p0, Lyn/j;->g:B

    .line 88
    and-int/lit8 v1, v1, 0x2

    .line 90
    if-nez v1, :cond_7

    .line 92
    const-string v1, " totalMemoryBytes"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "Missing required properties:"

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lyn/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/j;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null supportedAbis"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lyn/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/j;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null model"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)Lyn/b$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/j;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null make"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final f(J)Lyn/b$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyn/j;->f:J

    .line 3
    iget-byte p1, p0, Lyn/j;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/j;->g:B

    .line 10
    return-object p0
.end method
