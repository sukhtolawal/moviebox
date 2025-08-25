.class public Lvj/b;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lvj/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lvj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvj/b;

    .line 3
    invoke-direct {v0}, Lvj/b;-><init>()V

    .line 6
    sput-object v0, Lvj/b;->a:Lvj/b;

    .line 8
    new-instance v0, Lvj/b;

    .line 10
    invoke-direct {v0}, Lvj/b;-><init>()V

    .line 13
    sput-object v0, Lvj/b;->b:Lvj/b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    if-nez p3, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0, p3}, Lvj/b;->f(C)Z

    .line 20
    move-result p3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x22

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 31
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    if-ge v0, v2, :cond_3

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0, v2}, Lvj/b;->g(C)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    const/16 v3, 0x5c

    .line 49
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 63
    :cond_4
    return-void
.end method

.method public b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_1
    return v0
.end method

.method public c([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v1, v2, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    array-length v2, p1

    .line 14
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v3, p1, v0

    .line 18
    invoke-virtual {p0, v3}, Lvj/b;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v1, v3

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 1

    .line 1
    const-string v0, "Name / value pair"

    .line 3
    invoke-static {p2, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lvj/b;->b(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)I

    .line 9
    move-result v0

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 14
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 21
    :goto_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 28
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 34
    const/16 v0, 0x3d

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(C)V

    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lvj/b;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Ljava/lang/String;Z)V

    .line 42
    :cond_1
    return-object p1
.end method

.method public e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;
    .locals 2

    .line 1
    const-string v0, "Header parameter array"

    .line 3
    invoke-static {p2, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p2}, Lvj/b;->c([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)I

    .line 9
    move-result v0

    .line 10
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 14
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->ensureCapacity(I)V

    .line 21
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    :goto_1
    array-length v1, p2

    .line 23
    if-ge v0, v1, :cond_2

    .line 25
    if-lez v0, :cond_1

    .line 27
    const-string v1, "; "

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 32
    :cond_1
    aget-object v1, p2, v0

    .line 34
    invoke-virtual {p0, p1, v1, p3}, Lvj/b;->d(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;Z)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object p1
.end method

.method public f(C)Z
    .locals 1

    .line 1
    const-string v0, " ;,:@()<>\\\"/[]?={}\t"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public g(C)Z
    .locals 1

    .line 1
    const-string v0, "\"\\"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
