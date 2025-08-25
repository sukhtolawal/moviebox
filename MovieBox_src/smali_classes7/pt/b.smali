.class public abstract Lpt/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lpt/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljavax/net/ssl/SSLSocketFactory;

.field public i:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lpt/b;->c:Ljava/util/Map;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lpt/b;->d:Z

    .line 14
    const/16 v0, 0x2710

    .line 16
    iput v0, p0, Lpt/b;->e:I

    .line 18
    iput v0, p0, Lpt/b;->f:I

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lpt/b;->g:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(I)Lpt/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpt/b;->e:I

    .line 3
    return-object p0
.end method

.method public b(Z)Lpt/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpt/b;->d:Z

    .line 3
    return-object p0
.end method

.method public c(I)Lpt/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lpt/b;->f:I

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lpt/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpt/b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
