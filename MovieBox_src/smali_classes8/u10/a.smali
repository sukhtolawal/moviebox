.class public Lu10/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a([BLjava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v0}, Le30/a;->b(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([B[Z)Ljava/lang/String;
    .locals 4

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget-boolean p1, p1, v2

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lu10/a;->a([BLjava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    invoke-static {p1}, Lu10/a;->d(Lorg/jsoup/nodes/Document;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/ac/iust/htmlchardet/Charsets;->isValid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lir/ac/iust/htmlchardet/Charsets;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    move-object p1, v1

    :cond_1
    invoke-static {p0}, Lu10/a;->e([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lir/ac/iust/htmlchardet/Charsets;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    invoke-static {p0, v0}, Lu10/a;->a([BLjava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->Z0()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_5

    array-length p1, v1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :cond_5
    :goto_1
    invoke-static {p0}, Lu10/a;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lir/ac/iust/htmlchardet/Charsets;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Lv10/a;

    invoke-direct {v0}, Lv10/a;-><init>()V

    invoke-virtual {v0, p0}, Lv10/a;->d([B)Lv10/a;

    invoke-virtual {v0}, Lv10/a;->b()Lv10/b;

    move-result-object p0

    invoke-virtual {p0}, Lv10/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/jsoup/nodes/Document;)Ljava/lang/String;
    .locals 4

    const-string v0, "meta"

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/Element;->U0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    const-string v1, "charset"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lir/ac/iust/htmlchardet/Charsets;->isValid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "charset="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lir/ac/iust/htmlchardet/Charsets;->isValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Lj30/h;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj30/h;-><init>(I)V

    array-length v2, p0

    invoke-virtual {v0, p0, v2, v1}, Lj30/h;->i([BIZ)Z

    invoke-virtual {v0}, Lj30/t;->a()V

    invoke-virtual {v0}, Lj30/t;->g()[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0
.end method
