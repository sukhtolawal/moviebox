.class public final Lot/f$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:[Ljava/io/File;

.field public d:[Ljava/io/File;

.field public e:Z

.field public f:Lot/f$c;

.field public g:J

.field public h:J

.field public final synthetic i:Lot/f;


# direct methods
.method public synthetic constructor <init>(Lot/f;Ljava/lang/String;Lot/f$a;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lot/f$d;->i:Lot/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lot/f$d;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lot/f;->p(Lot/f;)I

    .line 11
    move-result p3

    .line 12
    new-array p3, p3, [J

    .line 14
    iput-object p3, p0, Lot/f$d;->b:[J

    .line 16
    invoke-static {p1}, Lot/f;->p(Lot/f;)I

    .line 19
    move-result p3

    .line 20
    new-array p3, p3, [Ljava/io/File;

    .line 22
    iput-object p3, p0, Lot/f$d;->c:[Ljava/io/File;

    .line 24
    invoke-static {p1}, Lot/f;->p(Lot/f;)I

    .line 27
    move-result p3

    .line 28
    new-array p3, p3, [Ljava/io/File;

    .line 30
    iput-object p3, p0, Lot/f$d;->d:[Ljava/io/File;

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    const/16 p2, 0x2e

    .line 39
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Lot/f;->p(Lot/f;)I

    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_0

    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lot/f$d;->c:[Ljava/io/File;

    .line 58
    new-instance v2, Ljava/io/File;

    .line 60
    invoke-static {p1}, Lot/f;->s(Lot/f;)Ljava/io/File;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    aput-object v2, v1, v0

    .line 73
    const-string v1, ".tmp"

    .line 75
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lot/f$d;->d:[Ljava/io/File;

    .line 80
    new-instance v2, Ljava/io/File;

    .line 82
    invoke-static {p1}, Lot/f;->s(Lot/f;)Ljava/io/File;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    aput-object v2, v1, v0

    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public static synthetic a(Lot/f$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lot/f$d;->h:J

    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lot/f$d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lot/f$d;->h:J

    .line 3
    return-wide p1
.end method

.method public static synthetic f(Lot/f$d;Lot/f$c;)Lot/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lot/f$d;->f:Lot/f$c;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lot/f$d;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lot/f$d;->k([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lot/f$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lot/f$d;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic i(Lot/f$d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lot/f$d;->g:J

    .line 3
    return-wide p1
.end method

.method public static synthetic l(Lot/f$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lot/f$d;->b:[J

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lot/f$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lot/f$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lot/f$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lot/f$d;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic o(Lot/f$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lot/f$d;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic p(Lot/f$d;)Lot/f$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lot/f$d;->f:Lot/f$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/f$d;->c:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final d([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unexpected journal line: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lot/f$d;->b:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    aget-wide v4, v1, v3

    .line 14
    const/16 v6, 0x20

    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public j(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lot/f$d;->d:[Ljava/io/File;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final k([Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lot/f$d;->i:Lot/f;

    .line 4
    invoke-static {v1}, Lot/f;->p(Lot/f;)I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lot/f$d;->b:[J

    .line 17
    aget-object v3, p1, v0

    .line 19
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 22
    move-result-wide v3

    .line 23
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :catch_0
    invoke-virtual {p0, p1}, Lot/f$d;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    throw v2

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lot/f$d;->d([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    throw v2
.end method
