.class public Luo/a;
.super Lretrofit2/i$a;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/i$a;-><init>()V

    .line 4
    return-void
.end method

.method public static f()Luo/a;
    .locals 1

    .line 1
    new-instance v0, Luo/a;

    .line 3
    invoke-direct {v0}, Luo/a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/i<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Luo/b;

    .line 3
    invoke-direct {p1}, Luo/b;-><init>()V

    .line 6
    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/c0;)Lretrofit2/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/c0;",
            ")",
            "Lretrofit2/i<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p3, Luo/c;

    .line 3
    invoke-virtual {p0, p2}, Luo/a;->g([Ljava/lang/annotation/Annotation;)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p3, p1, p2}, Luo/c;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 10
    return-object p3
.end method

.method public final g([Ljava/lang/annotation/Annotation;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "no_code"

    .line 3
    if-eqz p1, :cond_2

    .line 5
    array-length v1, p1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p1, v2

    .line 15
    instance-of v3, v3, Lro/c;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    const-string p1, "1311"

    .line 21
    return-object p1

    .line 22
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_1
    return-object v0
.end method
