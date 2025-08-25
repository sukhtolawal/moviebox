.class public Lyx/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/http/Headers;

.field public b:Lcom/transsion/transfer/androidasync/http/Multimap;

.field public c:J


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/Headers;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lyx/d;->c:J

    iput-object p1, p0, Lyx/d;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseSemicolonDelimited(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object p1

    iput-object p1, p0, Lyx/d;->b:Lcom/transsion/transfer/androidasync/http/Multimap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/androidasync/http/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lyx/d;->c:J

    new-instance p2, Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {p2}, Lcom/transsion/transfer/androidasync/http/Headers;-><init>()V

    iput-object p2, p0, Lyx/d;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    new-instance p2, Ljava/lang/StringBuilder;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "form-data; name=\"%s\""

    invoke-static {p3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/transsion/transfer/androidasync/http/w;

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p3}, Lcom/transsion/transfer/androidasync/http/w;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {p3}, Lcom/transsion/transfer/androidasync/http/w;->getValue()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "; %s=\"%s\""

    invoke-static {p4, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyx/d;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Content-Disposition"

    invoke-virtual {p1, p3, p2}, Lcom/transsion/transfer/androidasync/http/Headers;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    iget-object p1, p0, Lyx/d;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {p1, p3}, Lcom/transsion/transfer/androidasync/http/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseSemicolonDelimited(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object p1

    iput-object p1, p0, Lyx/d;->b:Lcom/transsion/transfer/androidasync/http/Multimap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lyx/d;->b:Lcom/transsion/transfer/androidasync/http/Multimap;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Lcom/transsion/transfer/androidasync/http/Multimap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/transsion/transfer/androidasync/http/Headers;
    .locals 1

    iget-object v0, p0, Lyx/d;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lyx/d;->c:J

    return-wide v0
.end method

.method public d(Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
    .locals 0

    return-void
.end method
