.class public Lf30/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lorg/jsoup/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf30/b$d;,
        Lf30/b$c;,
        Lf30/b$b;
    }
.end annotation


# instance fields
.field public a:Lorg/jsoup/Connection$c;

.field public b:Lorg/jsoup/Connection$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf30/b$c;

    invoke-direct {v0}, Lf30/b$c;-><init>()V

    iput-object v0, p0, Lf30/b;->a:Lorg/jsoup/Connection$c;

    new-instance v0, Lf30/b$d;

    invoke-direct {v0}, Lf30/b$d;-><init>()V

    iput-object v0, p0, Lf30/b;->b:Lorg/jsoup/Connection$d;

    return-void
.end method

.method public static synthetic c(Lorg/jsoup/Connection$c;)Z
    .locals 0

    invoke-static {p0}, Lf30/b;->j(Lorg/jsoup/Connection$c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lf30/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 1

    new-instance v0, Lf30/b;

    invoke-direct {v0}, Lf30/b;-><init>()V

    invoke-interface {v0, p0}, Lorg/jsoup/Connection;->b(Ljava/lang/String;)Lorg/jsoup/Connection;

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    const-string v1, "%22"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf30/b;->h(Ljava/net/URL;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static h(Ljava/net/URL;)Ljava/net/URL;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method public static j(Lorg/jsoup/Connection$c;)Z
    .locals 1

    invoke-interface {p0}, Lorg/jsoup/Connection$c;->j()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/Connection$b;

    invoke-interface {v0}, Lorg/jsoup/Connection$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Z)Lorg/jsoup/Connection;
    .locals 1

    iget-object v0, p0, Lf30/b;->a:Lorg/jsoup/Connection$c;

    invoke-interface {v0, p1}, Lorg/jsoup/Connection$c;->a(Z)Lorg/jsoup/Connection$c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 4

    const-string v0, "Must supply a valid URL"

    invoke-static {p1, v0}, Lf30/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lf30/b;->a:Lorg/jsoup/Connection$c;

    new-instance v1, Ljava/net/URL;

    invoke-static {p1}, Lf30/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->p(Ljava/net/URL;)Lorg/jsoup/Connection$a;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Malformed URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get()Lorg/jsoup/nodes/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf30/b;->a:Lorg/jsoup/Connection$c;

    sget-object v1, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    invoke-interface {v0, v1}, Lorg/jsoup/Connection$a;->r(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$a;

    invoke-virtual {p0}, Lf30/b;->i()Lorg/jsoup/Connection$d;

    iget-object v0, p0, Lf30/b;->b:Lorg/jsoup/Connection$d;

    invoke-interface {v0}, Lorg/jsoup/Connection$d;->m()Lorg/jsoup/nodes/Document;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/jsoup/Connection$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf30/b;->a:Lorg/jsoup/Connection$c;

    invoke-static {v0}, Lf30/b$d;->K(Lorg/jsoup/Connection$c;)Lf30/b$d;

    move-result-object v0

    iput-object v0, p0, Lf30/b;->b:Lorg/jsoup/Connection$d;

    return-object v0
.end method
