.class public Lai/z$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lih/i0;",
            "Lai/x;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lai/z$a;->a:I

    iput v0, p0, Lai/z$a;->b:I

    iput v0, p0, Lai/z$a;->c:I

    iput v0, p0, Lai/z$a;->d:I

    iput v0, p0, Lai/z$a;->i:I

    iput v0, p0, Lai/z$a;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lai/z$a;->k:Z

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lai/z$a;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lai/z$a;->m:I

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lai/z$a;->n:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Lai/z$a;->o:I

    iput v0, p0, Lai/z$a;->p:I

    iput v0, p0, Lai/z$a;->q:I

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lai/z$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lai/z$a;->s:Lcom/google/common/collect/ImmutableList;

    iput v1, p0, Lai/z$a;->t:I

    iput v1, p0, Lai/z$a;->u:I

    iput-boolean v1, p0, Lai/z$a;->v:Z

    iput-boolean v1, p0, Lai/z$a;->w:Z

    iput-boolean v1, p0, Lai/z$a;->x:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lai/z$a;->y:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lai/z$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lai/z;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lai/z$a;->C(Lai/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lai/z$a;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lai/z$a;->H(Landroid/content/Context;)Lai/z$a;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lai/z$a;->L(Landroid/content/Context;Z)Lai/z$a;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lai/z;->B:Lai/z;

    iget v2, v1, Lai/z;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->a:I

    const/4 v0, 0x7

    .line 15
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->b:I

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->b:I

    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->c:I

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->c:I

    const/16 v0, 0x9

    .line 19
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->d:I

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->d:I

    const/16 v0, 0xa

    .line 21
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->e:I

    const/16 v0, 0xb

    .line 22
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->g:I

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->f:I

    const/16 v0, 0xc

    .line 24
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->h:I

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->g:I

    const/16 v0, 0xd

    .line 26
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->i:I

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->h:I

    const/16 v0, 0xe

    .line 28
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->i:I

    const/16 v0, 0xf

    .line 29
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Lai/z;->k:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->j:I

    const/16 v0, 0x10

    .line 30
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lai/z;->l:Z

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lai/z$a;->k:Z

    const/16 v0, 0x11

    .line 32
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 33
    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lai/z$a;->l:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0x19

    .line 35
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lai/z;->n:I

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->m:I

    const/4 v0, 0x1

    .line 37
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 38
    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 39
    invoke-static {v0}, Lai/z$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lai/z$a;->n:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x2

    .line 40
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lai/z;->p:I

    .line 41
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->o:I

    const/16 v0, 0x12

    .line 42
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lai/z;->q:I

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->p:I

    const/16 v0, 0x13

    .line 44
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lai/z;->r:I

    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->q:I

    const/16 v0, 0x14

    .line 46
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lai/z$a;->r:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x3

    .line 49
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 50
    invoke-static {v0, v3}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lai/z$a;->D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lai/z$a;->s:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x4

    .line 52
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lai/z;->u:I

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->t:I

    const/16 v0, 0x1a

    .line 54
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Lai/z;->v:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lai/z$a;->u:I

    const/4 v0, 0x5

    .line 56
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lai/z;->w:Z

    .line 57
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lai/z$a;->v:Z

    const/16 v0, 0x15

    .line 58
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Lai/z;->x:Z

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lai/z$a;->w:Z

    const/16 v0, 0x16

    .line 60
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Lai/z;->y:Z

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lai/z$a;->x:Z

    const/16 v0, 0x17

    .line 62
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_0
    sget-object v1, Lai/x;->c:Lcom/google/android/exoplayer2/g$a;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/g$a;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 65
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lai/z$a;->y:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/x;

    iget-object v4, p0, Lai/z$a;->y:Ljava/util/HashMap;

    .line 68
    iget-object v5, v3, Lai/x;->a:Lih/i0;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    .line 69
    invoke-static {v0}, Lai/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    invoke-static {p1, v0}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lai/z$a;->z:Ljava/util/HashSet;

    .line 71
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    aget v1, p1, v2

    iget-object v3, p0, Lai/z$a;->z:Ljava/util/HashSet;

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static D([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    aget-object v3, p0, v2

    .line 17
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/o0;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList$a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->m()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic a(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->a:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic c(Lai/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/z$a;->k:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lai/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/z$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->m:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lai/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/z$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->o:I

    .line 3
    return p0
.end method

.method public static synthetic h(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->p:I

    .line 3
    return p0
.end method

.method public static synthetic i(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->q:I

    .line 3
    return p0
.end method

.method public static synthetic j(Lai/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/z$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lai/z$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/z$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->t:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->c:I

    .line 3
    return p0
.end method

.method public static synthetic n(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->u:I

    .line 3
    return p0
.end method

.method public static synthetic o(Lai/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/z$a;->v:Z

    .line 3
    return p0
.end method

.method public static synthetic p(Lai/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/z$a;->w:Z

    .line 3
    return p0
.end method

.method public static synthetic q(Lai/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/z$a;->x:Z

    .line 3
    return p0
.end method

.method public static synthetic r(Lai/z$a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/z$a;->y:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lai/z$a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/z$a;->z:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->d:I

    .line 3
    return p0
.end method

.method public static synthetic u(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->e:I

    .line 3
    return p0
.end method

.method public static synthetic v(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic w(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->g:I

    .line 3
    return p0
.end method

.method public static synthetic x(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->h:I

    .line 3
    return p0
.end method

.method public static synthetic y(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->i:I

    .line 3
    return p0
.end method

.method public static synthetic z(Lai/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lai/z$a;->j:I

    .line 3
    return p0
.end method


# virtual methods
.method public A()Lai/z;
    .locals 1

    .line 1
    new-instance v0, Lai/z;

    .line 3
    invoke-direct {v0, p0}, Lai/z;-><init>(Lai/z$a;)V

    .line 6
    return-object v0
.end method

.method public B(I)Lai/z$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/z$a;->y:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lai/x;

    .line 23
    invoke-virtual {v1}, Lai/x;->b()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final C(Lai/z;)V
    .locals 2

    .line 1
    iget v0, p1, Lai/z;->a:I

    .line 3
    iput v0, p0, Lai/z$a;->a:I

    .line 5
    iget v0, p1, Lai/z;->b:I

    .line 7
    iput v0, p0, Lai/z$a;->b:I

    .line 9
    iget v0, p1, Lai/z;->c:I

    .line 11
    iput v0, p0, Lai/z$a;->c:I

    .line 13
    iget v0, p1, Lai/z;->d:I

    .line 15
    iput v0, p0, Lai/z$a;->d:I

    .line 17
    iget v0, p1, Lai/z;->f:I

    .line 19
    iput v0, p0, Lai/z$a;->e:I

    .line 21
    iget v0, p1, Lai/z;->g:I

    .line 23
    iput v0, p0, Lai/z$a;->f:I

    .line 25
    iget v0, p1, Lai/z;->h:I

    .line 27
    iput v0, p0, Lai/z$a;->g:I

    .line 29
    iget v0, p1, Lai/z;->i:I

    .line 31
    iput v0, p0, Lai/z$a;->h:I

    .line 33
    iget v0, p1, Lai/z;->j:I

    .line 35
    iput v0, p0, Lai/z$a;->i:I

    .line 37
    iget v0, p1, Lai/z;->k:I

    .line 39
    iput v0, p0, Lai/z$a;->j:I

    .line 41
    iget-boolean v0, p1, Lai/z;->l:Z

    .line 43
    iput-boolean v0, p0, Lai/z$a;->k:Z

    .line 45
    iget-object v0, p1, Lai/z;->m:Lcom/google/common/collect/ImmutableList;

    .line 47
    iput-object v0, p0, Lai/z$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    iget v0, p1, Lai/z;->n:I

    .line 51
    iput v0, p0, Lai/z$a;->m:I

    .line 53
    iget-object v0, p1, Lai/z;->o:Lcom/google/common/collect/ImmutableList;

    .line 55
    iput-object v0, p0, Lai/z$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    iget v0, p1, Lai/z;->p:I

    .line 59
    iput v0, p0, Lai/z$a;->o:I

    .line 61
    iget v0, p1, Lai/z;->q:I

    .line 63
    iput v0, p0, Lai/z$a;->p:I

    .line 65
    iget v0, p1, Lai/z;->r:I

    .line 67
    iput v0, p0, Lai/z$a;->q:I

    .line 69
    iget-object v0, p1, Lai/z;->s:Lcom/google/common/collect/ImmutableList;

    .line 71
    iput-object v0, p0, Lai/z$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    iget-object v0, p1, Lai/z;->t:Lcom/google/common/collect/ImmutableList;

    .line 75
    iput-object v0, p0, Lai/z$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 77
    iget v0, p1, Lai/z;->u:I

    .line 79
    iput v0, p0, Lai/z$a;->t:I

    .line 81
    iget v0, p1, Lai/z;->v:I

    .line 83
    iput v0, p0, Lai/z$a;->u:I

    .line 85
    iget-boolean v0, p1, Lai/z;->w:Z

    .line 87
    iput-boolean v0, p0, Lai/z$a;->v:Z

    .line 89
    iget-boolean v0, p1, Lai/z;->x:Z

    .line 91
    iput-boolean v0, p0, Lai/z$a;->w:Z

    .line 93
    iget-boolean v0, p1, Lai/z;->y:Z

    .line 95
    iput-boolean v0, p0, Lai/z$a;->x:Z

    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 99
    iget-object v1, p1, Lai/z;->A:Lcom/google/common/collect/ImmutableSet;

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 104
    iput-object v0, p0, Lai/z$a;->z:Ljava/util/HashSet;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 108
    iget-object p1, p1, Lai/z;->z:Lcom/google/common/collect/ImmutableMap;

    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 113
    iput-object v0, p0, Lai/z$a;->y:Ljava/util/HashMap;

    .line 115
    return-void
.end method

.method public E(Lai/z;)Lai/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai/z$a;->C(Lai/z;)V

    .line 4
    return-object p0
.end method

.method public F(I)Lai/z$a;
    .locals 0

    .line 1
    iput p1, p0, Lai/z$a;->u:I

    .line 3
    return-object p0
.end method

.method public G(Lai/x;)Lai/z$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lai/x;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lai/z$a;->B(I)Lai/z$a;

    .line 8
    iget-object v0, p0, Lai/z$a;->y:Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lai/x;->a:Lih/i0;

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object p0
.end method

.method public H(Landroid/content/Context;)Lai/z$a;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lai/z$a;->I(Landroid/content/Context;)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public final I(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 33
    iput v0, p0, Lai/z$a;->t:I

    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->Y(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lai/z$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public J(IZ)Lai/z$a;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lai/z$a;->z:Ljava/util/HashSet;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lai/z$a;->z:Ljava/util/HashSet;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :goto_0
    return-object p0
.end method

.method public K(IIZ)Lai/z$a;
    .locals 0

    .line 1
    iput p1, p0, Lai/z$a;->i:I

    .line 3
    iput p2, p0, Lai/z$a;->j:I

    .line 5
    iput-boolean p3, p0, Lai/z$a;->k:Z

    .line 7
    return-object p0
.end method

.method public L(Landroid/content/Context;Z)Lai/z$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/o0;->O(Landroid/content/Context;)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lai/z$a;->K(IIZ)Lai/z$a;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
