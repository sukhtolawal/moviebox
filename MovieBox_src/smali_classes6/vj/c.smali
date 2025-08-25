.class public Lvj/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvj/f;


# static fields
.field public static final b:Lvj/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lvj/c;

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;


# instance fields
.field public final a:Lvj/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvj/c;

    .line 3
    invoke-direct {v0}, Lvj/c;-><init>()V

    .line 6
    sput-object v0, Lvj/c;->b:Lvj/c;

    .line 8
    new-instance v0, Lvj/c;

    .line 10
    invoke-direct {v0}, Lvj/c;-><init>()V

    .line 13
    sput-object v0, Lvj/c;->c:Lvj/c;

    .line 15
    const/16 v0, 0x3d

    .line 17
    const/16 v1, 0x3b

    .line 19
    const/16 v2, 0x2c

    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvj/h;->a([I)Ljava/util/BitSet;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvj/c;->d:Ljava/util/BitSet;

    .line 31
    filled-new-array {v1, v2}, [I

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lvj/h;->a([I)Ljava/util/BitSet;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvj/c;->e:Ljava/util/BitSet;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lvj/h;->a:Lvj/h;

    .line 6
    iput-object v0, p0, Lvj/c;->a:Lvj/h;

    .line 8
    return-void
.end method

.method public static d(Ljava/lang/String;Lvj/f;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const-string v0, "Value"

    .line 3
    invoke-static {p0, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    new-instance v1, Lvj/g;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result p0

    .line 25
    invoke-direct {v1, v2, p0}, Lvj/g;-><init>(II)V

    .line 28
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lvj/c;->c:Lvj/c;

    .line 33
    :goto_0
    invoke-interface {p1, v0, v1}, Lvj/f;->a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 3
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Parser cursor"

    .line 8
    invoke-static {p2, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    invoke-virtual {p0, p1, p2}, Lvj/c;->e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result p1

    .line 50
    new-array p1, p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 58
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;
    .locals 1

    .line 1
    new-instance v0, Lvj/a;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lvj/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)V

    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public e(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 3
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Parser cursor"

    .line 8
    invoke-static {p2, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, p1, p2}, Lvj/c;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x2c

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Lvj/c;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getName()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;->getValue()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p2, v0, p1}, Lvj/c;->b(Ljava/lang/String;Ljava/lang/String;[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/e;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;
    .locals 4

    .line 1
    const-string v0, "Char array buffer"

    .line 3
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Parser cursor"

    .line 8
    invoke-static {p2, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lvj/c;->a:Lvj/h;

    .line 13
    sget-object v1, Lvj/c;->d:Ljava/util/BitSet;

    .line 15
    invoke-virtual {v0, p1, p2, v1}, Lvj/h;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;

    .line 28
    invoke-direct {p1, v0, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    invoke-virtual {p2, v3}, Lvj/g;->d(I)V

    .line 49
    const/16 v3, 0x3d

    .line 51
    if-eq v1, v3, :cond_1

    .line 53
    invoke-virtual {p0, v0, v2}, Lvj/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object v1, p0, Lvj/c;->a:Lvj/h;

    .line 60
    sget-object v2, Lvj/c;->e:Ljava/util/BitSet;

    .line 62
    invoke-virtual {v1, p1, p2, v2}, Lvj/h;->g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;Ljava/util/BitSet;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    invoke-virtual {p2, v1}, Lvj/g;->d(I)V

    .line 81
    :cond_2
    invoke-virtual {p0, v0, p1}, Lvj/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public g(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)[Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;
    .locals 3

    .line 1
    const-string v0, "Char array buffer"

    .line 3
    invoke-static {p1, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "Parser cursor"

    .line 8
    invoke-static {p2, v0}, Lyj/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lvj/c;->a:Lvj/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lvj/h;->h(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {p2}, Lvj/g;->a()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2}, Lvj/c;->f(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;Lvj/g;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p2}, Lvj/g;->b()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x2c

    .line 46
    if-ne v1, v2, :cond_0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    new-array p1, p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/o;

    .line 60
    return-object p1
.end method
