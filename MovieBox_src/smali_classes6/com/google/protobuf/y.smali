.class public final Lcom/google/protobuf/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/y$f;,
        Lcom/google/protobuf/y$b;,
        Lcom/google/protobuf/y$i;,
        Lcom/google/protobuf/y$a;,
        Lcom/google/protobuf/y$g;,
        Lcom/google/protobuf/y$j;,
        Lcom/google/protobuf/y$h;,
        Lcom/google/protobuf/y$e;,
        Lcom/google/protobuf/y$d;,
        Lcom/google/protobuf/y$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:[B

.field public static final d:Ljava/nio/ByteBuffer;

.field public static final e:Lcom/google/protobuf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/y;->b:Ljava/nio/charset/Charset;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [B

    .line 20
    sput-object v0, Lcom/google/protobuf/y;->c:[B

    .line 22
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/protobuf/y;->d:Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {v0}, Lcom/google/protobuf/j;->j([B)Lcom/google/protobuf/j;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/protobuf/y;->e:Lcom/google/protobuf/j;

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static c(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 p0, 0x4cf

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p0, 0x4d5

    .line 8
    :goto_0
    return p0
.end method

.method public static d([B)I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/y;->e([BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e([BII)I
    .locals 0

    .line 1
    invoke-static {p2, p0, p1, p2}, Lcom/google/protobuf/y;->i(I[BII)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    :cond_0
    return p0
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static g([B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->s([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/n0;

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/n0;->b()Lcom/google/protobuf/n0$a;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/protobuf/n0;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/protobuf/n0$a;->i(Lcom/google/protobuf/n0;)Lcom/google/protobuf/n0$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/protobuf/n0$a;->u()Lcom/google/protobuf/n0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static i(I[BII)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method
