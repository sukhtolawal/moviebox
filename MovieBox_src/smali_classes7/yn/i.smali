.class public final Lyn/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyn/a$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:I

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lyn/a;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lyn/i;->a:J

    .line 4
    invoke-virtual {p1}, Lyn/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyn/i;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lyn/a;->c()I

    move-result p1

    iput p1, p0, Lyn/i;->c:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lyn/i;->d:B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyn/a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lyn/i;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null id"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b(J)Lyn/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyn/i;->a:J

    .line 3
    iget-byte p1, p0, Lyn/i;->d:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/i;->d:B

    .line 10
    return-object p0
.end method

.method public final build()Lyn/a;
    .locals 5

    .line 1
    iget-byte v0, p0, Lyn/i;->d:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lyn/i;->b:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lyn/a;

    .line 13
    iget-wide v2, p0, Lyn/i;->a:J

    .line 15
    iget v4, p0, Lyn/i;->c:I

    .line 17
    invoke-direct {v1, v2, v3, v0, v4}, Lyn/a;-><init>(JLjava/lang/String;I)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-byte v1, p0, Lyn/i;->d:B

    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 32
    const-string v1, " timestampSeconds"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    iget-object v1, p0, Lyn/i;->b:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_3

    .line 41
    const-string v1, " id"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_3
    iget-byte v1, p0, Lyn/i;->d:B

    .line 48
    and-int/lit8 v1, v1, 0x2

    .line 50
    if-nez v1, :cond_4

    .line 52
    const-string v1, " count"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    const-string v3, "Missing required properties:"

    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v1
.end method

.method public final c(I)Lyn/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lyn/i;->c:I

    .line 3
    iget-byte p1, p0, Lyn/i;->d:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lyn/i;->d:B

    .line 10
    return-object p0
.end method
