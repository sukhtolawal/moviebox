.class public final Lcom/google/android/exoplayer2/u1$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u1$f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u1$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->g(Lcom/google/android/exoplayer2/u1$f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->e(Lcom/google/android/exoplayer2/u1$f$a;)Landroid/net/Uri;

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->f(Lcom/google/android/exoplayer2/u1$f$a;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->b:Ljava/util/UUID;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->e(Lcom/google/android/exoplayer2/u1$f$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->c:Landroid/net/Uri;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->h(Lcom/google/android/exoplayer2/u1$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->d:Lcom/google/common/collect/ImmutableMap;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->h(Lcom/google/android/exoplayer2/u1$f$a;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->a(Lcom/google/android/exoplayer2/u1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u1$f;->f:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->g(Lcom/google/android/exoplayer2/u1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u1$f;->h:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->b(Lcom/google/android/exoplayer2/u1$f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/u1$f;->g:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->c(Lcom/google/android/exoplayer2/u1$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->i:Lcom/google/common/collect/ImmutableList;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->c(Lcom/google/android/exoplayer2/u1$f$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->d(Lcom/google/android/exoplayer2/u1$f$a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->d(Lcom/google/android/exoplayer2/u1$f$a;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$f$a;->d(Lcom/google/android/exoplayer2/u1$f$a;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$f;->k:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1$f$a;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u1$f;-><init>(Lcom/google/android/exoplayer2/u1$f$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/u1$f;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1$f;->k:[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/u1$f$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$f$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/u1$f$a;-><init>(Lcom/google/android/exoplayer2/u1$f;Lcom/google/android/exoplayer2/u1$a;)V

    .line 7
    return-object v0
.end method

.method public c()[B
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->k:[B

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
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer2/u1$f;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1$f;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->a:Ljava/util/UUID;

    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$f;->a:Ljava/util/UUID;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->c:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$f;->c:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$f;->f:Z

    .line 45
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$f;->f:Z

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$f;->h:Z

    .line 51
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$f;->h:Z

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$f;->g:Z

    .line 57
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/u1$f;->g:Z

    .line 59
    if-ne v1, v3, :cond_2

    .line 61
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 63
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->k:[B

    .line 73
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$f;->k:[B

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$f;->a:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->c:Landroid/net/Uri;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$f;->f:Z

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$f;->h:Z

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/u1$f;->g:Z

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$f;->k:[B

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    return v0
.end method
