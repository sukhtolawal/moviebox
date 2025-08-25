.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;,
        Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;Ljava/util/List;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;

    .line 6
    iput-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 10
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    sget-object v2, Lp8/a;->b:Ljava/nio/charset/Charset;

    .line 7
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v1, :cond_0

    .line 35
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 50
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;

    .line 52
    invoke-static {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;->a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;Ljava/util/List;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v1, p0, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;Ljava/util/List;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;)V

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;

    .line 62
    const-string v0, "request line is null"

    .line 64
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$We;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x200

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :cond_0
    if-eqz v2, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    :cond_2
    invoke-static {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    const/16 v4, 0xc00

    .line 38
    if-gt v3, v4, :cond_0

    .line 40
    return-object v2
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 9
    const-string v0, "rk="

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "&k="

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge v1, p1, :cond_0

    .line 39
    const-string p2, "&u"

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "="

    .line 49
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 58
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Request{requestLine="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$c;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", headers="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->b:Ljava/util/List;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", extra="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol;->c:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x7d

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
