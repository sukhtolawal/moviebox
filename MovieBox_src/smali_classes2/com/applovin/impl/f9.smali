.class public final Lcom/applovin/impl/f9;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f9$b;
    }
.end annotation


# static fields
.field private static final H:Lcom/applovin/impl/f9;

.field public static final I:Lcom/applovin/impl/o2$a;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field private G:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcom/applovin/impl/bf;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Lcom/applovin/impl/y6;

.field public final q:J

.field public final r:I

.field public final s:I

.field public final t:F

.field public final u:I

.field public final v:F

.field public final w:[B

.field public final x:I

.field public final y:Lcom/applovin/impl/r3;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/f9;->H:Lcom/applovin/impl/f9;

    .line 12
    new-instance v0, Lcom/applovin/impl/nv;

    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/nv;-><init>()V

    .line 17
    sput-object v0, Lcom/applovin/impl/f9;->I:Lcom/applovin/impl/o2$a;

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/f9$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/f9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->l(Lcom/applovin/impl/f9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->w(Lcom/applovin/impl/f9$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xp;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->y(Lcom/applovin/impl/f9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/f9;->d:I

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->z(Lcom/applovin/impl/f9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/f9;->f:I

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->A(Lcom/applovin/impl/f9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/f9;->g:I

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->B(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/applovin/impl/f9;->i:I

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->C(Lcom/applovin/impl/f9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->D(Lcom/applovin/impl/f9$b;)Lcom/applovin/impl/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->b(Lcom/applovin/impl/f9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->l:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->c(Lcom/applovin/impl/f9$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->d(Lcom/applovin/impl/f9$b;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/f9;->n:I

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->e(Lcom/applovin/impl/f9$b;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->e(Lcom/applovin/impl/f9$b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->f(Lcom/applovin/impl/f9$b;)Lcom/applovin/impl/y6;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->g(Lcom/applovin/impl/f9$b;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/f9;->q:J

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->h(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->r:I

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->i(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->s:I

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->j(Lcom/applovin/impl/f9$b;)F

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->t:F

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->k(Lcom/applovin/impl/f9$b;)I

    move-result v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->k(Lcom/applovin/impl/f9$b;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/applovin/impl/f9;->u:I

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->m(Lcom/applovin/impl/f9$b;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->m(Lcom/applovin/impl/f9$b;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/applovin/impl/f9;->v:F

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->n(Lcom/applovin/impl/f9$b;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/f9;->w:[B

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->o(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->x:I

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->p(Lcom/applovin/impl/f9$b;)Lcom/applovin/impl/r3;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->q(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->z:I

    .line 26
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->r(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->A:I

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->s(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->B:I

    .line 28
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->t(Lcom/applovin/impl/f9$b;)I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->t(Lcom/applovin/impl/f9$b;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/applovin/impl/f9;->C:I

    .line 29
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->u(Lcom/applovin/impl/f9$b;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->u(Lcom/applovin/impl/f9$b;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/applovin/impl/f9;->D:I

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->v(Lcom/applovin/impl/f9$b;)I

    move-result v1

    iput v1, p0, Lcom/applovin/impl/f9;->E:I

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->x(Lcom/applovin/impl/f9$b;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/f9;->F:I

    goto :goto_5

    .line 32
    :cond_6
    invoke-static {p1}, Lcom/applovin/impl/f9$b;->x(Lcom/applovin/impl/f9$b;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/f9;->F:I

    :goto_5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/f9$b;Lcom/applovin/impl/f9$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/f9;-><init>(Lcom/applovin/impl/f9$b;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/f9;
    .locals 6

    .line 7
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/p2;->a(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f9;->H:Lcom/applovin/impl/f9;

    iget-object v4, v3, Lcom/applovin/impl/f9;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/applovin/impl/f9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/f9;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/f9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->d(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/f9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/f9;->d:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 13
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->o(I)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/4 v4, 0x4

    .line 14
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/f9;->f:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->l(I)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/4 v4, 0x5

    .line 15
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/f9;->g:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->b(I)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/impl/f9;->h:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->k(I)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/4 v4, 0x7

    .line 18
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/impl/f9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/16 v4, 0x8

    .line 19
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/bf;

    iget-object v5, v3, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    invoke-static {v4, v5}, Lcom/applovin/impl/f9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/bf;

    .line 20
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/16 v4, 0x9

    .line 21
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/f9;->l:Ljava/lang/String;

    .line 22
    invoke-static {v4, v5}, Lcom/applovin/impl/f9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->b(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/16 v4, 0xa

    .line 24
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 25
    invoke-static {v4, v5}, Lcom/applovin/impl/f9;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v4}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v2

    const/16 v4, 0xb

    .line 27
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/applovin/impl/f9;->n:I

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/f9;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0xd

    .line 31
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/y6;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0xe

    .line 32
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/f9;->H:Lcom/applovin/impl/f9;

    iget-wide v4, v3, Lcom/applovin/impl/f9;->q:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 33
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/f9$b;->a(J)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0xf

    .line 34
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->r:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->q(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x10

    .line 35
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->s:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->g(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x11

    .line 36
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->t:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(F)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x12

    .line 37
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->u:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->m(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x13

    .line 39
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->v:F

    .line 40
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->b(F)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x14

    .line 42
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a([B)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x15

    .line 43
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->x:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->p(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/r3;->g:Lcom/applovin/impl/o2$a;

    const/16 v4, 0x16

    .line 44
    invoke-static {v4}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lcom/applovin/impl/p2;->a(Lcom/applovin/impl/o2$a;Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/r3;

    .line 46
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 47
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->z:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 48
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->A:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x19

    .line 49
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->B:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->j(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x1a

    .line 50
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->C:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->e(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 51
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->D:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 53
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/impl/f9;->E:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x1d

    .line 55
    invoke-static {v2}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/applovin/impl/f9;->F:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/impl/f9$b;->d(I)Lcom/applovin/impl/f9$b;

    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/f9;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/f9;->a(Landroid/os/Bundle;)Lcom/applovin/impl/f9;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-static {v1}, Lcom/applovin/impl/f9;->b(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v1, 0x24

    .line 22
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/f9$b;
    .locals 2

    .line 6
    new-instance v0, Lcom/applovin/impl/f9$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f9$b;-><init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9$a;)V

    return-object v0
.end method

.method public a(I)Lcom/applovin/impl/f9;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->d(I)Lcom/applovin/impl/f9$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/f9;)Z
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()I
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/impl/f9;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/applovin/impl/f9;->s:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, v0, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/f9;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/f9;

    .line 20
    iget v2, p0, Lcom/applovin/impl/f9;->G:I

    .line 22
    if-eqz v2, :cond_2

    .line 24
    iget v3, p1, Lcom/applovin/impl/f9;->G:I

    .line 26
    if-eqz v3, :cond_2

    .line 28
    if-eq v2, v3, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/applovin/impl/f9;->d:I

    .line 33
    iget v3, p1, Lcom/applovin/impl/f9;->d:I

    .line 35
    if-ne v2, v3, :cond_3

    .line 37
    iget v2, p0, Lcom/applovin/impl/f9;->f:I

    .line 39
    iget v3, p1, Lcom/applovin/impl/f9;->f:I

    .line 41
    if-ne v2, v3, :cond_3

    .line 43
    iget v2, p0, Lcom/applovin/impl/f9;->g:I

    .line 45
    iget v3, p1, Lcom/applovin/impl/f9;->g:I

    .line 47
    if-ne v2, v3, :cond_3

    .line 49
    iget v2, p0, Lcom/applovin/impl/f9;->h:I

    .line 51
    iget v3, p1, Lcom/applovin/impl/f9;->h:I

    .line 53
    if-ne v2, v3, :cond_3

    .line 55
    iget v2, p0, Lcom/applovin/impl/f9;->n:I

    .line 57
    iget v3, p1, Lcom/applovin/impl/f9;->n:I

    .line 59
    if-ne v2, v3, :cond_3

    .line 61
    iget-wide v2, p0, Lcom/applovin/impl/f9;->q:J

    .line 63
    iget-wide v4, p1, Lcom/applovin/impl/f9;->q:J

    .line 65
    cmp-long v6, v2, v4

    .line 67
    if-nez v6, :cond_3

    .line 69
    iget v2, p0, Lcom/applovin/impl/f9;->r:I

    .line 71
    iget v3, p1, Lcom/applovin/impl/f9;->r:I

    .line 73
    if-ne v2, v3, :cond_3

    .line 75
    iget v2, p0, Lcom/applovin/impl/f9;->s:I

    .line 77
    iget v3, p1, Lcom/applovin/impl/f9;->s:I

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget v2, p0, Lcom/applovin/impl/f9;->u:I

    .line 83
    iget v3, p1, Lcom/applovin/impl/f9;->u:I

    .line 85
    if-ne v2, v3, :cond_3

    .line 87
    iget v2, p0, Lcom/applovin/impl/f9;->x:I

    .line 89
    iget v3, p1, Lcom/applovin/impl/f9;->x:I

    .line 91
    if-ne v2, v3, :cond_3

    .line 93
    iget v2, p0, Lcom/applovin/impl/f9;->z:I

    .line 95
    iget v3, p1, Lcom/applovin/impl/f9;->z:I

    .line 97
    if-ne v2, v3, :cond_3

    .line 99
    iget v2, p0, Lcom/applovin/impl/f9;->A:I

    .line 101
    iget v3, p1, Lcom/applovin/impl/f9;->A:I

    .line 103
    if-ne v2, v3, :cond_3

    .line 105
    iget v2, p0, Lcom/applovin/impl/f9;->B:I

    .line 107
    iget v3, p1, Lcom/applovin/impl/f9;->B:I

    .line 109
    if-ne v2, v3, :cond_3

    .line 111
    iget v2, p0, Lcom/applovin/impl/f9;->C:I

    .line 113
    iget v3, p1, Lcom/applovin/impl/f9;->C:I

    .line 115
    if-ne v2, v3, :cond_3

    .line 117
    iget v2, p0, Lcom/applovin/impl/f9;->D:I

    .line 119
    iget v3, p1, Lcom/applovin/impl/f9;->D:I

    .line 121
    if-ne v2, v3, :cond_3

    .line 123
    iget v2, p0, Lcom/applovin/impl/f9;->E:I

    .line 125
    iget v3, p1, Lcom/applovin/impl/f9;->E:I

    .line 127
    if-ne v2, v3, :cond_3

    .line 129
    iget v2, p0, Lcom/applovin/impl/f9;->F:I

    .line 131
    iget v3, p1, Lcom/applovin/impl/f9;->F:I

    .line 133
    if-ne v2, v3, :cond_3

    .line 135
    iget v2, p0, Lcom/applovin/impl/f9;->t:F

    .line 137
    iget v3, p1, Lcom/applovin/impl/f9;->t:F

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 145
    iget v2, p0, Lcom/applovin/impl/f9;->v:F

    .line 147
    iget v3, p1, Lcom/applovin/impl/f9;->v:F

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/applovin/impl/f9;->a:Ljava/lang/String;

    .line 157
    iget-object v3, p1, Lcom/applovin/impl/f9;->a:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 165
    iget-object v2, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/String;

    .line 167
    iget-object v3, p1, Lcom/applovin/impl/f9;->b:Ljava/lang/String;

    .line 169
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 175
    iget-object v2, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 177
    iget-object v3, p1, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 179
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 185
    iget-object v2, p0, Lcom/applovin/impl/f9;->l:Ljava/lang/String;

    .line 187
    iget-object v3, p1, Lcom/applovin/impl/f9;->l:Ljava/lang/String;

    .line 189
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 195
    iget-object v2, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 197
    iget-object v3, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 199
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 205
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 207
    iget-object v3, p1, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 209
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 215
    iget-object v2, p0, Lcom/applovin/impl/f9;->w:[B

    .line 217
    iget-object v3, p1, Lcom/applovin/impl/f9;->w:[B

    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 225
    iget-object v2, p0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    .line 227
    iget-object v3, p1, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    .line 229
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 235
    iget-object v2, p0, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    .line 237
    iget-object v3, p1, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    .line 239
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    .line 247
    iget-object v3, p1, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    .line 249
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 255
    invoke-virtual {p0, p1}, Lcom/applovin/impl/f9;->a(Lcom/applovin/impl/f9;)Z

    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 261
    goto :goto_0

    .line 262
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 263
    :goto_0
    return v0

    .line 264
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/f9;->G:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/f9;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/lit16 v0, v0, 0x20f

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_2

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget v2, p0, Lcom/applovin/impl/f9;->d:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v2, p0, Lcom/applovin/impl/f9;->f:I

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v2, p0, Lcom/applovin/impl/f9;->g:I

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget v2, p0, Lcom/applovin/impl/f9;->h:I

    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_3

    .line 70
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_3
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    .line 81
    if-nez v2, :cond_4

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v2}, Lcom/applovin/impl/bf;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/applovin/impl/f9;->l:Ljava/lang/String;

    .line 94
    if-nez v2, :cond_5

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v2

    .line 102
    :goto_5
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-object v2, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 107
    if-nez v2, :cond_6

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    move-result v1

    .line 114
    :goto_6
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v1, p0, Lcom/applovin/impl/f9;->n:I

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-wide v1, p0, Lcom/applovin/impl/f9;->q:J

    .line 124
    long-to-int v2, v1

    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget v1, p0, Lcom/applovin/impl/f9;->r:I

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget v1, p0, Lcom/applovin/impl/f9;->s:I

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget v1, p0, Lcom/applovin/impl/f9;->t:F

    .line 140
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v0, v1

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget v1, p0, Lcom/applovin/impl/f9;->u:I

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget v1, p0, Lcom/applovin/impl/f9;->v:F

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    iget v1, p0, Lcom/applovin/impl/f9;->x:I

    .line 163
    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget v1, p0, Lcom/applovin/impl/f9;->z:I

    .line 168
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget v1, p0, Lcom/applovin/impl/f9;->A:I

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    iget v1, p0, Lcom/applovin/impl/f9;->B:I

    .line 178
    add-int/2addr v0, v1

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    iget v1, p0, Lcom/applovin/impl/f9;->C:I

    .line 183
    add-int/2addr v0, v1

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    iget v1, p0, Lcom/applovin/impl/f9;->D:I

    .line 188
    add-int/2addr v0, v1

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    iget v1, p0, Lcom/applovin/impl/f9;->E:I

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    iget v1, p0, Lcom/applovin/impl/f9;->F:I

    .line 198
    add-int/2addr v0, v1

    .line 199
    iput v0, p0, Lcom/applovin/impl/f9;->G:I

    .line 201
    :cond_7
    iget v0, p0, Lcom/applovin/impl/f9;->G:I

    .line 203
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Format("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/f9;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/f9;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/f9;->l:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v2, p0, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v2, p0, Lcom/applovin/impl/f9;->i:I

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ", ["

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget v2, p0, Lcom/applovin/impl/f9;->r:I

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v2, p0, Lcom/applovin/impl/f9;->s:I

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, p0, Lcom/applovin/impl/f9;->t:F

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "], ["

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v2, p0, Lcom/applovin/impl/f9;->z:I

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Lcom/applovin/impl/f9;->A:I

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "])"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
