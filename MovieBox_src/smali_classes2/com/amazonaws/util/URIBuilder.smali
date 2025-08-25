.class public Lcom/amazonaws/util/URIBuilder;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/Protocol;->HTTPS:Lcom/amazonaws/Protocol;

    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/util/URIBuilder;->h:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/amazonaws/util/URIBuilder;->d:I

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/amazonaws/util/URIBuilder;->f:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->g:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static b(Ljava/net/URI;)Lcom/amazonaws/util/URIBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/util/URIBuilder;

    .line 3
    invoke-direct {v0, p0}, Lcom/amazonaws/util/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v8, Ljava/net/URI;

    .line 3
    iget-object v1, p0, Lcom/amazonaws/util/URIBuilder;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/amazonaws/util/URIBuilder;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/amazonaws/util/URIBuilder;->c:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/amazonaws/util/URIBuilder;->d:I

    .line 11
    iget-object v5, p0, Lcom/amazonaws/util/URIBuilder;->e:Ljava/lang/String;

    .line 13
    iget-object v6, p0, Lcom/amazonaws/util/URIBuilder;->f:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lcom/amazonaws/util/URIBuilder;->g:Ljava/lang/String;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v8
.end method

.method public c(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/util/URIBuilder;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method
