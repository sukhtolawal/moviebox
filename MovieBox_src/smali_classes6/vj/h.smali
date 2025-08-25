.class public Lvj/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lvj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/h;

    .line 3
    invoke-direct {v0}, Lvj/h;-><init>()V

    .line 6
    sput-object v0, Lvj/h;->a:Lvj/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([I)Ljava/util/BitSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget v3, p0, v2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x9

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0xd

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lvj/g;->c()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 27
    :cond_0
    invoke-static {v3}, Lvj/h;->e(C)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lvj/g;->d(I)V

    .line 45
    return-void
.end method

.method public c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Lvj/g;->c()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x22

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    add-int/2addr v0, v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    :goto_0
    if-ge v1, v2, :cond_7

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    const/16 v8, 0x5c

    .line 42
    if-eqz v6, :cond_3

    .line 44
    if-eq v7, v4, :cond_2

    .line 46
    if-eq v7, v8, :cond_2

    .line 48
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_2
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-ne v7, v4, :cond_4

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-ne v7, v8, :cond_5

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    const/16 v8, 0xd

    .line 67
    if-eq v7, v8, :cond_6

    .line 69
    const/16 v8, 0xa

    .line 71
    if-eq v7, v8, :cond_6

    .line 73
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    invoke-virtual {p2, v0}, Lvj/g;->d(I)V

    .line 84
    return-void
.end method

.method public d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lvj/g;->c()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 27
    :cond_0
    invoke-static {v3}, Lvj/h;->e(C)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 33
    const/16 v4, 0x22

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Lvj/g;->d(I)V

    .line 49
    return-void
.end method

.method public f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_3

    .line 14
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lvj/h;->e(C)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2}, Lvj/h;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 50
    const/16 v2, 0x20

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lvj/h;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_5

    .line 14
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3, v3}, Ljava/util/BitSet;->get(I)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lvj/h;->e(C)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2}, Lvj/h;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x22

    .line 44
    const/16 v5, 0x20

    .line 46
    if-ne v3, v4, :cond_3

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_2

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    invoke-virtual {p0, p1, p2, v0}, Lvj/h;->c(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/lang/StringBuilder;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    if-eqz v2, :cond_4

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_4

    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    invoke-virtual {p0, p1, p2, p3, v0}, Lvj/h;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;Ljava/lang/StringBuilder;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lvj/g;->c()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lvj/h;->e(C)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Lvj/g;->d(I)V

    .line 34
    return-void
.end method
