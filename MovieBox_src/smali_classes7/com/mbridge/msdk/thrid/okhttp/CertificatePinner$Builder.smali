.class public final Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p2, v1

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 11
    new-instance v4, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;

    .line 13
    invoke-direct {v4, p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string p2, "pattern == null"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public build()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;-><init>(Ljava/util/Set;Lcom/mbridge/msdk/thrid/okhttp/internal/tls/CertificateChainCleaner;)V

    .line 14
    return-object v0
.end method
