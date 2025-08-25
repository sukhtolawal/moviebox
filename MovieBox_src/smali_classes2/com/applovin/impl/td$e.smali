.class public final Lcom/applovin/impl/td$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/td$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/applovin/impl/gb;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/applovin/impl/eb;

.field private final h:[B


# direct methods
.method private constructor <init>(Lcom/applovin/impl/td$e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->h(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->f(Lcom/applovin/impl/td$e$a;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->g(Lcom/applovin/impl/td$e$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->f(Lcom/applovin/impl/td$e$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->a(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->b(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/td$e;->d:Z

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->h(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/td$e;->f:Z

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->c(Lcom/applovin/impl/td$e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/impl/td$e;->e:Z

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->d(Lcom/applovin/impl/td$e$a;)Lcom/applovin/impl/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->e(Lcom/applovin/impl/td$e$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->e(Lcom/applovin/impl/td$e$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/td$e$a;->e(Lcom/applovin/impl/td$e$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/applovin/impl/td$e;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/td$e$a;Lcom/applovin/impl/td$a;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/td$e;-><init>(Lcom/applovin/impl/td$e$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/td$e;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/td$e;->h:[B

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/td$e$a;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/td$e$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/td$e$a;-><init>(Lcom/applovin/impl/td$e;Lcom/applovin/impl/td$a;)V

    return-object v0
.end method

.method public b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/td$e;->h:[B

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/td$e;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/td$e;

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p1, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    .line 35
    iget-object v3, p1, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    .line 37
    invoke-static {v1, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->d:Z

    .line 45
    iget-boolean v3, p1, Lcom/applovin/impl/td$e;->d:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->f:Z

    .line 51
    iget-boolean v3, p1, Lcom/applovin/impl/td$e;->f:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->e:Z

    .line 57
    iget-boolean v3, p1, Lcom/applovin/impl/td$e;->e:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    .line 63
    iget-object v3, p1, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    .line 65
    invoke-virtual {v1, v3}, Lcom/applovin/impl/eb;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/applovin/impl/td$e;->h:[B

    .line 73
    iget-object p1, p1, Lcom/applovin/impl/td$e;->h:[B

    .line 75
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/td$e;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/td$e;->b:Landroid/net/Uri;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/td$e;->c:Lcom/applovin/impl/gb;

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/gb;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->d:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->f:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Lcom/applovin/impl/td$e;->e:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/applovin/impl/td$e;->g:Lcom/applovin/impl/eb;

    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/eb;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/applovin/impl/td$e;->h:[B

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
