.class public final Lyf/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/datatransport/runtime/g;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxf/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lyf/a;

.field public static final h:Lyf/a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 3
    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 5
    invoke-static {v0, v1}, Lyf/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyf/a;->c:Ljava/lang/String;

    .line 11
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 13
    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 15
    invoke-static {v1, v2}, Lyf/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lyf/a;->d:Ljava/lang/String;

    .line 21
    const-string v2, "AzSCki82AwsLzKd5O8zo"

    .line 23
    const-string v3, "IayckHiZRO1EFl1aGoK"

    .line 25
    invoke-static {v2, v3}, Lyf/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lyf/a;->e:Ljava/lang/String;

    .line 31
    new-instance v3, Ljava/util/HashSet;

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Lxf/c;

    .line 36
    const-string v5, "proto"

    .line 38
    invoke-static {v5}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    aput-object v5, v4, v6

    .line 45
    const-string v5, "json"

    .line 47
    invoke-static {v5}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x1

    .line 52
    aput-object v5, v4, v6

    .line 54
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    move-result-object v3

    .line 65
    sput-object v3, Lyf/a;->f:Ljava/util/Set;

    .line 67
    new-instance v3, Lyf/a;

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v0, v4}, Lyf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sput-object v3, Lyf/a;->g:Lyf/a;

    .line 75
    new-instance v0, Lyf/a;

    .line 77
    invoke-direct {v0, v1, v2}, Lyf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sput-object v0, Lyf/a;->h:Lyf/a;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyf/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lyf/a;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static c([B)Lyf/a;
    .locals 3
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    const-string v1, "UTF-8"

    .line 5
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    const-string p0, "1$"

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\\"

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    if-ne v1, p0, :cond_2

    .line 38
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 39
    aget-object p0, v0, p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    aget-object v0, v0, v1

    .line 50
    new-instance v1, Lyf/a;

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 58
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    :cond_0
    invoke-direct {v1, p0, v0}, Lyf/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string v0, "Missing endpoint in CCTDestination extras"

    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    const-string v0, "Extra is not a valid encoded LegacyFlgDestination"

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Version marker missing from extras"

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lxf/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyf/a;->f:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/a;->b:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v1, p0, Lyf/a;->a:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const-string v3, "1$"

    .line 17
    aput-object v3, v1, v2

    .line 19
    const/4 v2, 0x1

    .line 20
    iget-object v3, p0, Lyf/a;->a:Ljava/lang/String;

    .line 22
    aput-object v3, v1, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "\\"

    .line 27
    aput-object v3, v1, v2

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    aput-object v0, v1, v2

    .line 36
    const-string v0, "%s%s%s%s"

    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "UTF-8"

    .line 44
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyf/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtras()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyf/a;->b()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "cct"

    .line 3
    return-object v0
.end method
