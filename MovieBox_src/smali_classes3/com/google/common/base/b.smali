.class public abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/base/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$c;,
        Lcom/google/common/base/b$d;,
        Lcom/google/common/base/b$a;,
        Lcom/google/common/base/b$g;,
        Lcom/google/common/base/b$f;,
        Lcom/google/common/base/b$e;,
        Lcom/google/common/base/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->j(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lcom/google/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/b$a;->b:Lcom/google/common/base/b$a;

    .line 3
    return-object v0
.end method

.method public static d(CC)Lcom/google/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/b$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/b$c;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static f(C)Lcom/google/common/base/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/b$d;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/b$d;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static i()Lcom/google/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/b$f;->b:Lcom/google/common/base/b$f;

    .line 3
    return-object v0
.end method

.method public static j(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    rsub-int/lit8 v3, v1, 0x5

    .line 13
    and-int/lit8 v4, p0, 0xf

    .line 15
    const-string v5, "0123456789ABCDEF"

    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    aput-char v4, v0, v3

    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    nop

    .line 33
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static k()Lcom/google/common/base/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/b$g;->c:Lcom/google/common/base/b$g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/b;->g(C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/m;->s(II)I

    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/base/b;->g(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public abstract g(C)Z
.end method

.method public h(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/b;->g(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method
