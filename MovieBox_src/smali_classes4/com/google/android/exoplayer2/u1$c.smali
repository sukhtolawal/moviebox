.class public final Lcom/google/android/exoplayer2/u1$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/exoplayer2/u1$d$a;

.field public e:Lcom/google/android/exoplayer2/u1$f$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/u1$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/z1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/google/android/exoplayer2/u1$g$a;

.field public l:Lcom/google/android/exoplayer2/u1$j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/u1$d$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$d$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->d:Lcom/google/android/exoplayer2/u1$d$a;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/u1$f$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/u1$f$a;-><init>(Lcom/google/android/exoplayer2/u1$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->e:Lcom/google/android/exoplayer2/u1$f$a;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->f:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/u1$g$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/u1$g$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->k:Lcom/google/android/exoplayer2/u1$g$a;

    .line 8
    sget-object v0, Lcom/google/android/exoplayer2/u1$j;->d:Lcom/google/android/exoplayer2/u1$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->l:Lcom/google/android/exoplayer2/u1$j;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/u1$c;-><init>()V

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->g:Lcom/google/android/exoplayer2/u1$d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$d;->b()Lcom/google/android/exoplayer2/u1$d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->d:Lcom/google/android/exoplayer2/u1$d$a;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/z1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->j:Lcom/google/android/exoplayer2/z1;

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->d:Lcom/google/android/exoplayer2/u1$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u1$g;->b()Lcom/google/android/exoplayer2/u1$g$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->k:Lcom/google/android/exoplayer2/u1$g$a;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->i:Lcom/google/android/exoplayer2/u1$j;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->l:Lcom/google/android/exoplayer2/u1$j;

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    if-eqz p1, :cond_1

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1$h;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->g:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1$h;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->b:Landroid/net/Uri;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1$h;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->f:Ljava/util/List;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1$h;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1$h;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/exoplayer2/u1$c;->i:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$h;->c:Lcom/google/android/exoplayer2/u1$f;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$f;->b()Lcom/google/android/exoplayer2/u1$f$a;

    move-result-object p1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/u1$f$a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/u1$f$a;-><init>(Lcom/google/android/exoplayer2/u1$a;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->e:Lcom/google/android/exoplayer2/u1$f$a;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/u1$c;-><init>(Lcom/google/android/exoplayer2/u1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/u1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$c;->e:Lcom/google/android/exoplayer2/u1$f$a;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$f$a;->e(Lcom/google/android/exoplayer2/u1$f$a;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$c;->e:Lcom/google/android/exoplayer2/u1$f$a;

    .line 13
    invoke-static {v1}, Lcom/google/android/exoplayer2/u1$f$a;->f(Lcom/google/android/exoplayer2/u1$f$a;)Ljava/util/UUID;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 26
    iget-object v3, v0, Lcom/google/android/exoplayer2/u1$c;->b:Landroid/net/Uri;

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    if-eqz v3, :cond_3

    .line 31
    new-instance v12, Lcom/google/android/exoplayer2/u1$i;

    .line 33
    iget-object v4, v0, Lcom/google/android/exoplayer2/u1$c;->c:Ljava/lang/String;

    .line 35
    iget-object v2, v0, Lcom/google/android/exoplayer2/u1$c;->e:Lcom/google/android/exoplayer2/u1$f$a;

    .line 37
    invoke-static {v2}, Lcom/google/android/exoplayer2/u1$f$a;->f(Lcom/google/android/exoplayer2/u1$f$a;)Ljava/util/UUID;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1$c;->e:Lcom/google/android/exoplayer2/u1$f$a;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/u1$f$a;->i()Lcom/google/android/exoplayer2/u1$f;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    move-object v5, v1

    .line 50
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 51
    iget-object v7, v0, Lcom/google/android/exoplayer2/u1$c;->f:Ljava/util/List;

    .line 53
    iget-object v8, v0, Lcom/google/android/exoplayer2/u1$c;->g:Ljava/lang/String;

    .line 55
    iget-object v9, v0, Lcom/google/android/exoplayer2/u1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 57
    iget-object v10, v0, Lcom/google/android/exoplayer2/u1$c;->i:Ljava/lang/Object;

    .line 59
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 60
    move-object v2, v12

    .line 61
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/u1$i;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer2/u1$f;Lcom/google/android/exoplayer2/u1$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;Lcom/google/android/exoplayer2/u1$a;)V

    .line 64
    move-object/from16 v16, v12

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object/from16 v16, v1

    .line 69
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/u1;

    .line 71
    iget-object v2, v0, Lcom/google/android/exoplayer2/u1$c;->a:Ljava/lang/String;

    .line 73
    if-eqz v2, :cond_4

    .line 75
    :goto_3
    move-object v14, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const-string v2, ""

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object v2, v0, Lcom/google/android/exoplayer2/u1$c;->d:Lcom/google/android/exoplayer2/u1$d$a;

    .line 82
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1$d$a;->g()Lcom/google/android/exoplayer2/u1$e;

    .line 85
    move-result-object v15

    .line 86
    iget-object v2, v0, Lcom/google/android/exoplayer2/u1$c;->k:Lcom/google/android/exoplayer2/u1$g$a;

    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u1$g$a;->f()Lcom/google/android/exoplayer2/u1$g;

    .line 91
    move-result-object v17

    .line 92
    iget-object v2, v0, Lcom/google/android/exoplayer2/u1$c;->j:Lcom/google/android/exoplayer2/z1;

    .line 94
    if-eqz v2, :cond_5

    .line 96
    :goto_5
    move-object/from16 v18, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v2, Lcom/google/android/exoplayer2/z1;->H:Lcom/google/android/exoplayer2/z1;

    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/u1$c;->l:Lcom/google/android/exoplayer2/u1$j;

    .line 104
    const/16 v20, 0x0

    .line 106
    move-object v13, v1

    .line 107
    move-object/from16 v19, v2

    .line 109
    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/u1;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/u1$e;Lcom/google/android/exoplayer2/u1$i;Lcom/google/android/exoplayer2/u1$g;Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/u1$j;Lcom/google/android/exoplayer2/u1$a;)V

    .line 112
    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/u1$g;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u1$g;->b()Lcom/google/android/exoplayer2/u1$g$a;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->k:Lcom/google/android/exoplayer2/u1$g$a;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public f(Ljava/util/List;)Lcom/google/android/exoplayer2/u1$c;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/u1$c;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->f:Ljava/util/List;

    .line 25
    return-object p0
.end method

.method public g(Ljava/util/List;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/u1$l;",
            ">;)",
            "Lcom/google/android/exoplayer2/u1$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->h:Lcom/google/common/collect/ImmutableList;

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->i:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/u1$c;->b:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/google/android/exoplayer2/u1$c;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/u1$c;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/u1$c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
