.class public Lcom/google/android/exoplayer2/u1$h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/u1$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/u1$l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1$k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/u1$f;Lcom/google/android/exoplayer2/u1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/u1$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/u1$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/u1$f;",
            "Lcom/google/android/exoplayer2/u1$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/u1$l;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/u1$h;->c:Lcom/google/android/exoplayer2/u1$f;

    iput-object p5, p0, Lcom/google/android/exoplayer2/u1$h;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/exoplayer2/u1$h;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 5
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/u1$l;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/u1$l;->a()Lcom/google/android/exoplayer2/u1$l$a;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/u1$l$a;->a(Lcom/google/android/exoplayer2/u1$l$a;)Lcom/google/android/exoplayer2/u1$k;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$h;->g:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/u1$f;Lcom/google/android/exoplayer2/u1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/google/android/exoplayer2/u1$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/u1$f;Lcom/google/android/exoplayer2/u1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/android/exoplayer2/u1$h;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/u1$h;

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 15
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->c:Lcom/google/android/exoplayer2/u1$f;

    .line 35
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$h;->c:Lcom/google/android/exoplayer2/u1$f;

    .line 37
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->d:Ljava/util/List;

    .line 52
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$h;->d:Ljava/util/List;

    .line 54
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    .line 64
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->f:Lcom/google/common/collect/ImmutableList;

    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/u1$h;->f:Lcom/google/common/collect/ImmutableList;

    .line 74
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    .line 82
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    .line 84
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->c:Lcom/google/android/exoplayer2/u1$f;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$f;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->d:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    .line 47
    if-nez v1, :cond_2

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    :goto_2
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->f:Lcom/google/common/collect/ImmutableList;

    .line 60
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    .line 69
    if-nez v1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    return v0
.end method
