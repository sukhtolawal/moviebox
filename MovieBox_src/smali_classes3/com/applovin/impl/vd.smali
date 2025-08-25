.class public final Lcom/applovin/impl/vd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/vd$b;
    }
.end annotation


# static fields
.field public static final H:Lcom/applovin/impl/vd;

.field public static final I:Lcom/applovin/impl/o2$a;


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Ljava/lang/CharSequence;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/CharSequence;

.field public final F:Ljava/lang/CharSequence;

.field public final G:Landroid/os/Bundle;

.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Landroid/net/Uri;

.field public final j:Lcom/applovin/impl/ki;

.field public final k:Lcom/applovin/impl/ki;

.field public final l:[B

.field public final m:Ljava/lang/Integer;

.field public final n:Landroid/net/Uri;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/lang/Integer;

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Integer;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/lang/Integer;

.field public final w:Ljava/lang/Integer;

.field public final x:Ljava/lang/Integer;

.field public final y:Ljava/lang/Integer;

.field public final z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/vd$b;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/vd$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/impl/vd;->H:Lcom/applovin/impl/vd;

    .line 12
    new-instance v0, Lcom/applovin/impl/v70;

    .line 14
    invoke-direct {v0}, Lcom/applovin/impl/v70;-><init>()V

    .line 17
    sput-object v0, Lcom/applovin/impl/vd;->I:Lcom/applovin/impl/o2$a;

    .line 19
    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/vd$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->a(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->l(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->w(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->z(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->A(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->B(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->C(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->D(Lcom/applovin/impl/vd$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->E(Lcom/applovin/impl/vd$b;)Lcom/applovin/impl/ki;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->b(Lcom/applovin/impl/vd$b;)Lcom/applovin/impl/ki;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    .line 12
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->c(Lcom/applovin/impl/vd$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->l:[B

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->d(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->e(Lcom/applovin/impl/vd$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->f(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->g(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->h(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->i(Lcom/applovin/impl/vd$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->j(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->s:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->j(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->k(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->m(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->n(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->o(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->p(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->q(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->r(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->s(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->t(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->u(Lcom/applovin/impl/vd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->v(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->x(Lcom/applovin/impl/vd$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/applovin/impl/vd$b;->y(Lcom/applovin/impl/vd$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vd;->G:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/vd$b;Lcom/applovin/impl/vd$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/applovin/impl/vd;-><init>(Lcom/applovin/impl/vd$b;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/vd;
    .locals 5

    .line 3
    new-instance v0, Lcom/applovin/impl/vd$b;

    invoke-direct {v0}, Lcom/applovin/impl/vd$b;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->k(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->c(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->b(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x3

    .line 7
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->a(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->h(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x5

    .line 9
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->j(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x6

    .line 10
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->g(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/4 v2, 0x7

    .line 11
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->b(Landroid/net/Uri;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0xa

    .line 12
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0x1d

    .line 13
    invoke-static {v3}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    invoke-static {v3}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/vd$b;->a([BLjava/lang/Integer;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0xb

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->a(Landroid/net/Uri;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x16

    .line 17
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->l(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x17

    .line 18
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->e(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x18

    .line 19
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->f(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x1b

    .line 20
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->i(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x1c

    .line 21
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->d(Ljava/lang/CharSequence;)Lcom/applovin/impl/vd$b;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 22
    invoke-static {v2}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/vd$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/vd$b;

    const/16 v1, 0x8

    .line 23
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25
    sget-object v2, Lcom/applovin/impl/ki;->a:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ki;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->b(Lcom/applovin/impl/ki;)Lcom/applovin/impl/vd$b;

    :cond_1
    const/16 v1, 0x9

    .line 26
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 28
    sget-object v2, Lcom/applovin/impl/ki;->a:Lcom/applovin/impl/o2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/o2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/o2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/ki;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->a(Lcom/applovin/impl/ki;)Lcom/applovin/impl/vd$b;

    :cond_2
    const/16 v1, 0xc

    .line 29
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 30
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->k(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_3
    const/16 v1, 0xd

    .line 31
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->j(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_4
    const/16 v1, 0xe

    .line 33
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 34
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->b(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_5
    const/16 v1, 0xf

    .line 35
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->a(Ljava/lang/Boolean;)Lcom/applovin/impl/vd$b;

    :cond_6
    const/16 v1, 0x10

    .line 37
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->e(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_7
    const/16 v1, 0x11

    .line 39
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->d(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_8
    const/16 v1, 0x12

    .line 41
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 42
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->c(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_9
    const/16 v1, 0x13

    .line 43
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 44
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->h(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_a
    const/16 v1, 0x14

    .line 45
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 46
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->g(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_b
    const/16 v1, 0x15

    .line 47
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 48
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->f(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_c
    const/16 v1, 0x19

    .line 49
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/vd$b;->a(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    :cond_d
    const/16 v1, 0x1a

    .line 51
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 52
    invoke-static {v1}, Lcom/applovin/impl/vd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/vd$b;->i(Ljava/lang/Integer;)Lcom/applovin/impl/vd$b;

    .line 53
    :cond_e
    invoke-virtual {v0}, Lcom/applovin/impl/vd$b;->a()Lcom/applovin/impl/vd;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/vd;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/vd;->a(Landroid/os/Bundle;)Lcom/applovin/impl/vd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/vd$b;
    .locals 2

    .line 2
    new-instance v0, Lcom/applovin/impl/vd$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/vd$b;-><init>(Lcom/applovin/impl/vd;Lcom/applovin/impl/vd$a;)V

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/vd;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/vd;

    .line 20
    iget-object v2, p0, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    .line 32
    iget-object v3, p1, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    .line 42
    iget-object v3, p1, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    .line 52
    iget-object v3, p1, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    .line 54
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    .line 62
    iget-object v3, p1, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    .line 72
    iget-object v3, p1, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    .line 82
    iget-object v3, p1, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    .line 84
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    .line 92
    iget-object v3, p1, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    .line 94
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    .line 102
    iget-object v3, p1, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    .line 104
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    .line 112
    iget-object v3, p1, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    .line 114
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/applovin/impl/vd;->l:[B

    .line 122
    iget-object v3, p1, Lcom/applovin/impl/vd;->l:[B

    .line 124
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 130
    iget-object v2, p0, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    .line 132
    iget-object v3, p1, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    .line 134
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    .line 142
    iget-object v3, p1, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    .line 144
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    .line 152
    iget-object v3, p1, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    .line 154
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    .line 162
    iget-object v3, p1, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    .line 164
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 170
    iget-object v2, p0, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    .line 172
    iget-object v3, p1, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    .line 174
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    .line 182
    iget-object v3, p1, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    .line 184
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    .line 192
    iget-object v3, p1, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    .line 194
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    .line 202
    iget-object v3, p1, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    .line 204
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    .line 212
    iget-object v3, p1, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    .line 214
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    .line 222
    iget-object v3, p1, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    .line 224
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    .line 232
    iget-object v3, p1, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    .line 234
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    .line 242
    iget-object v3, p1, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    .line 244
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    .line 252
    iget-object v3, p1, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    .line 254
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    .line 262
    iget-object v3, p1, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    .line 264
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 270
    iget-object v2, p0, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    .line 272
    iget-object v3, p1, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    .line 274
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_2

    .line 280
    iget-object v2, p0, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    .line 282
    iget-object v3, p1, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    .line 284
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    .line 292
    iget-object v3, p1, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    .line 294
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    .line 302
    iget-object v3, p1, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    .line 304
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 310
    iget-object v2, p0, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    .line 312
    iget-object p1, p1, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    .line 314
    invoke-static {v2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_2

    .line 320
    goto :goto_0

    .line 321
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 322
    :goto_0
    return v0

    .line 323
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/applovin/impl/vd;->a:Ljava/lang/CharSequence;

    .line 5
    iget-object v2, v0, Lcom/applovin/impl/vd;->b:Ljava/lang/CharSequence;

    .line 7
    iget-object v3, v0, Lcom/applovin/impl/vd;->c:Ljava/lang/CharSequence;

    .line 9
    iget-object v4, v0, Lcom/applovin/impl/vd;->d:Ljava/lang/CharSequence;

    .line 11
    iget-object v5, v0, Lcom/applovin/impl/vd;->f:Ljava/lang/CharSequence;

    .line 13
    iget-object v6, v0, Lcom/applovin/impl/vd;->g:Ljava/lang/CharSequence;

    .line 15
    iget-object v7, v0, Lcom/applovin/impl/vd;->h:Ljava/lang/CharSequence;

    .line 17
    iget-object v8, v0, Lcom/applovin/impl/vd;->i:Landroid/net/Uri;

    .line 19
    iget-object v9, v0, Lcom/applovin/impl/vd;->j:Lcom/applovin/impl/ki;

    .line 21
    iget-object v10, v0, Lcom/applovin/impl/vd;->k:Lcom/applovin/impl/ki;

    .line 23
    iget-object v11, v0, Lcom/applovin/impl/vd;->l:[B

    .line 25
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v0, Lcom/applovin/impl/vd;->m:Ljava/lang/Integer;

    .line 35
    iget-object v13, v0, Lcom/applovin/impl/vd;->n:Landroid/net/Uri;

    .line 37
    iget-object v14, v0, Lcom/applovin/impl/vd;->o:Ljava/lang/Integer;

    .line 39
    iget-object v15, v0, Lcom/applovin/impl/vd;->p:Ljava/lang/Integer;

    .line 41
    move-object/from16 v16, v15

    .line 43
    iget-object v15, v0, Lcom/applovin/impl/vd;->q:Ljava/lang/Integer;

    .line 45
    move-object/from16 v17, v15

    .line 47
    iget-object v15, v0, Lcom/applovin/impl/vd;->r:Ljava/lang/Boolean;

    .line 49
    move-object/from16 v18, v15

    .line 51
    iget-object v15, v0, Lcom/applovin/impl/vd;->t:Ljava/lang/Integer;

    .line 53
    move-object/from16 v19, v15

    .line 55
    iget-object v15, v0, Lcom/applovin/impl/vd;->u:Ljava/lang/Integer;

    .line 57
    move-object/from16 v20, v15

    .line 59
    iget-object v15, v0, Lcom/applovin/impl/vd;->v:Ljava/lang/Integer;

    .line 61
    move-object/from16 v21, v15

    .line 63
    iget-object v15, v0, Lcom/applovin/impl/vd;->w:Ljava/lang/Integer;

    .line 65
    move-object/from16 v22, v15

    .line 67
    iget-object v15, v0, Lcom/applovin/impl/vd;->x:Ljava/lang/Integer;

    .line 69
    move-object/from16 v23, v15

    .line 71
    iget-object v15, v0, Lcom/applovin/impl/vd;->y:Ljava/lang/Integer;

    .line 73
    move-object/from16 v24, v15

    .line 75
    iget-object v15, v0, Lcom/applovin/impl/vd;->z:Ljava/lang/CharSequence;

    .line 77
    move-object/from16 v25, v15

    .line 79
    iget-object v15, v0, Lcom/applovin/impl/vd;->A:Ljava/lang/CharSequence;

    .line 81
    move-object/from16 v26, v15

    .line 83
    iget-object v15, v0, Lcom/applovin/impl/vd;->B:Ljava/lang/CharSequence;

    .line 85
    move-object/from16 v27, v15

    .line 87
    iget-object v15, v0, Lcom/applovin/impl/vd;->C:Ljava/lang/Integer;

    .line 89
    move-object/from16 v28, v15

    .line 91
    iget-object v15, v0, Lcom/applovin/impl/vd;->D:Ljava/lang/Integer;

    .line 93
    move-object/from16 v29, v15

    .line 95
    iget-object v15, v0, Lcom/applovin/impl/vd;->E:Ljava/lang/CharSequence;

    .line 97
    move-object/from16 v30, v15

    .line 99
    iget-object v15, v0, Lcom/applovin/impl/vd;->F:Ljava/lang/CharSequence;

    .line 101
    const/16 v0, 0x1e

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    const/16 v31, 0x0

    .line 107
    aput-object v1, v0, v31

    .line 109
    const/4 v1, 0x1

    .line 110
    aput-object v2, v0, v1

    .line 112
    const/4 v1, 0x2

    .line 113
    aput-object v3, v0, v1

    .line 115
    const/4 v1, 0x3

    .line 116
    aput-object v4, v0, v1

    .line 118
    const/4 v1, 0x4

    .line 119
    aput-object v5, v0, v1

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-object v6, v0, v1

    .line 124
    const/4 v1, 0x6

    .line 125
    aput-object v7, v0, v1

    .line 127
    const/4 v1, 0x7

    .line 128
    aput-object v8, v0, v1

    .line 130
    const/16 v1, 0x8

    .line 132
    aput-object v9, v0, v1

    .line 134
    const/16 v1, 0x9

    .line 136
    aput-object v10, v0, v1

    .line 138
    const/16 v1, 0xa

    .line 140
    aput-object v11, v0, v1

    .line 142
    const/16 v1, 0xb

    .line 144
    aput-object v12, v0, v1

    .line 146
    const/16 v1, 0xc

    .line 148
    aput-object v13, v0, v1

    .line 150
    const/16 v1, 0xd

    .line 152
    aput-object v14, v0, v1

    .line 154
    const/16 v1, 0xe

    .line 156
    aput-object v16, v0, v1

    .line 158
    const/16 v1, 0xf

    .line 160
    aput-object v17, v0, v1

    .line 162
    const/16 v1, 0x10

    .line 164
    aput-object v18, v0, v1

    .line 166
    const/16 v1, 0x11

    .line 168
    aput-object v19, v0, v1

    .line 170
    const/16 v1, 0x12

    .line 172
    aput-object v20, v0, v1

    .line 174
    const/16 v1, 0x13

    .line 176
    aput-object v21, v0, v1

    .line 178
    const/16 v1, 0x14

    .line 180
    aput-object v22, v0, v1

    .line 182
    const/16 v1, 0x15

    .line 184
    aput-object v23, v0, v1

    .line 186
    const/16 v1, 0x16

    .line 188
    aput-object v24, v0, v1

    .line 190
    const/16 v1, 0x17

    .line 192
    aput-object v25, v0, v1

    .line 194
    const/16 v1, 0x18

    .line 196
    aput-object v26, v0, v1

    .line 198
    const/16 v1, 0x19

    .line 200
    aput-object v27, v0, v1

    .line 202
    const/16 v1, 0x1a

    .line 204
    aput-object v28, v0, v1

    .line 206
    const/16 v1, 0x1b

    .line 208
    aput-object v29, v0, v1

    .line 210
    const/16 v1, 0x1c

    .line 212
    aput-object v30, v0, v1

    .line 214
    const/16 v1, 0x1d

    .line 216
    aput-object v15, v0, v1

    .line 218
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 221
    move-result v0

    .line 222
    return v0
.end method
