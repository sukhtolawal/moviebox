.class public Lcom/google/android/exoplayer2/u1$l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/u1$l$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/u1$l$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$l$a;->b(Lcom/google/android/exoplayer2/u1$l$a;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$l$a;->c(Lcom/google/android/exoplayer2/u1$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$l;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$l$a;->d(Lcom/google/android/exoplayer2/u1$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$l;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$l$a;->e(Lcom/google/android/exoplayer2/u1$l$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/u1$l;->d:I

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$l$a;->f(Lcom/google/android/exoplayer2/u1$l$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/u1$l;->e:I

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$l$a;->g(Lcom/google/android/exoplayer2/u1$l$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$l;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/u1$l$a;->h(Lcom/google/android/exoplayer2/u1$l$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$l;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1$l$a;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u1$l;-><init>(Lcom/google/android/exoplayer2/u1$l$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/u1$l$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/u1$l$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/u1$l$a;-><init>(Lcom/google/android/exoplayer2/u1$l;Lcom/google/android/exoplayer2/u1$a;)V

    .line 7
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/u1$l;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1$l;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$l;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->c:Ljava/lang/String;

    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$l;->c:Ljava/lang/String;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/u1$l;->d:I

    .line 45
    iget v3, p1, Lcom/google/android/exoplayer2/u1$l;->d:I

    .line 47
    if-ne v1, v3, :cond_2

    .line 49
    iget v1, p0, Lcom/google/android/exoplayer2/u1$l;->e:I

    .line 51
    iget v3, p1, Lcom/google/android/exoplayer2/u1$l;->e:I

    .line 53
    if-ne v1, v3, :cond_2

    .line 55
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->f:Ljava/lang/String;

    .line 57
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$l;->f:Ljava/lang/String;

    .line 59
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->g:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$l;->g:Ljava/lang/String;

    .line 69
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$l;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->b:Ljava/lang/String;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->c:Ljava/lang/String;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/google/android/exoplayer2/u1$l;->d:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/u1$l;->e:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->f:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_2

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$l;->g:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    return v0
.end method
