.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Luj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;->INSTANCE:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPathLength(Luj/a;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Luj/a;->getPath()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Luj/a;

    check-cast p2, Luj/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;->compare(Luj/a;Luj/a;)I

    move-result p1

    return p1
.end method

.method public compare(Luj/a;Luj/a;)I
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;->getPathLength(Luj/a;)I

    move-result v0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/cookie/CookiePriorityComparator;->getPathLength(Luj/a;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 4
    instance-of v0, p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicClientCookie;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicClientCookie;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    .line 6
    check-cast p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicClientCookie;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/cookie/BasicClientCookie;->getCreationDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_0
    return v1
.end method
