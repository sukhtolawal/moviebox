.class public final Lcom/google/android/exoplayer2/z1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/z1$b;
    }
.end annotation


# static fields
.field public static final H:Lcom/google/android/exoplayer2/z1;

.field public static final I:Lcom/google/android/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/g$a<",
            "Lcom/google/android/exoplayer2/z1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final B:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final C:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final D:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final E:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final F:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final G:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/android/exoplayer2/u2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/u2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final s:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final w:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/z1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/z1$b;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$b;->F()Lcom/google/android/exoplayer2/z1;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/z1;->H:Lcom/google/android/exoplayer2/z1;

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/y1;

    .line 14
    invoke-direct {v0}, Lcom/google/android/exoplayer2/y1;-><init>()V

    .line 17
    sput-object v0, Lcom/google/android/exoplayer2/z1;->I:Lcom/google/android/exoplayer2/g$a;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/z1$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->a(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->l(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->w(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->z(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->d:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->A(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->f:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->B(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->g:Ljava/lang/CharSequence;

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->C(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->h:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->D(Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->i:Lcom/google/android/exoplayer2/u2;

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->E(Lcom/google/android/exoplayer2/z1$b;)Lcom/google/android/exoplayer2/u2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/u2;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->b(Lcom/google/android/exoplayer2/z1$b;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->k:[B

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->c(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->l:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->d(Lcom/google/android/exoplayer2/z1$b;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->m:Landroid/net/Uri;

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->e(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/Integer;

    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->f(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->o:Ljava/lang/Integer;

    .line 17
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->g(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->p:Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->h(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->q:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->i(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->r:Ljava/lang/Integer;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->i(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->s:Ljava/lang/Integer;

    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->j(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->t:Ljava/lang/Integer;

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->k(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->u:Ljava/lang/Integer;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->m(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->v:Ljava/lang/Integer;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->n(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->w:Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->o(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->x:Ljava/lang/Integer;

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->p(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->y:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->q(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->z:Ljava/lang/CharSequence;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->r(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->A:Ljava/lang/CharSequence;

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->s(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->B:Ljava/lang/Integer;

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->t(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->C:Ljava/lang/Integer;

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->u(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->D:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->v(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->E:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->x(Lcom/google/android/exoplayer2/z1$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/z1;->F:Ljava/lang/CharSequence;

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/z1$b;->y(Lcom/google/android/exoplayer2/z1$b;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/z1;->G:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/z1$b;Lcom/google/android/exoplayer2/z1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/z1;-><init>(Lcom/google/android/exoplayer2/z1$b;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/z1;->c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/z1$b;

    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/z1$b;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->i0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->L(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->K(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->U(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->h0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->S(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 96
    move-result-object v1

    .line 97
    const/16 v2, 0xa

    .line 99
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 106
    move-result-object v2

    .line 107
    const/16 v3, 0x1d

    .line 109
    invoke-static {v3}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_0

    .line 119
    invoke-static {v3}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 133
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/z1$b;->N([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 136
    move-result-object v1

    .line 137
    const/16 v2, 0xb

    .line 139
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroid/net/Uri;

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->O(Landroid/net/Uri;)Lcom/google/android/exoplayer2/z1$b;

    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x16

    .line 155
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->n0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 166
    move-result-object v1

    .line 167
    const/16 v2, 0x17

    .line 169
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->Q(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 180
    move-result-object v1

    .line 181
    const/16 v2, 0x18

    .line 183
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->R(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0x1b

    .line 197
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->X(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0x1c

    .line 211
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->P(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0x1e

    .line 225
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->g0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/z1$b;

    .line 236
    move-result-object v1

    .line 237
    const/16 v2, 0x3e8

    .line 239
    invoke-static {v2}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/z1$b;->V(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/z1$b;

    .line 250
    const/16 v1, 0x8

    .line 252
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 262
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_1

    .line 272
    sget-object v2, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/g$a;

    .line 274
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lcom/google/android/exoplayer2/u2;

    .line 280
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->m0(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/z1$b;

    .line 283
    :cond_1
    const/16 v1, 0x9

    .line 285
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_2

    .line 295
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    .line 305
    sget-object v2, Lcom/google/android/exoplayer2/u2;->a:Lcom/google/android/exoplayer2/g$a;

    .line 307
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/g$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/g;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lcom/google/android/exoplayer2/u2;

    .line 313
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->Z(Lcom/google/android/exoplayer2/u2;)Lcom/google/android/exoplayer2/z1$b;

    .line 316
    :cond_2
    const/16 v1, 0xc

    .line 318
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_3

    .line 328
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 335
    move-result v1

    .line 336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->l0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 343
    :cond_3
    const/16 v1, 0xd

    .line 345
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_4

    .line 355
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->k0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 370
    :cond_4
    const/16 v1, 0xe

    .line 372
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_5

    .line 382
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 389
    move-result v1

    .line 390
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->W(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 397
    :cond_5
    const/16 v1, 0xf

    .line 399
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_6

    .line 409
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 416
    move-result v1

    .line 417
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->Y(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/z1$b;

    .line 424
    :cond_6
    const/16 v1, 0x10

    .line 426
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_7

    .line 436
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 443
    move-result v1

    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->c0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 451
    :cond_7
    const/16 v1, 0x11

    .line 453
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_8

    .line 463
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 470
    move-result v1

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->b0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 478
    :cond_8
    const/16 v1, 0x12

    .line 480
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_9

    .line 490
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 497
    move-result v1

    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    move-result-object v1

    .line 502
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->a0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 505
    :cond_9
    const/16 v1, 0x13

    .line 507
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_a

    .line 517
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    move-result v1

    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 532
    :cond_a
    const/16 v1, 0x14

    .line 534
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_b

    .line 544
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 551
    move-result v1

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    move-result-object v1

    .line 556
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 559
    :cond_b
    const/16 v1, 0x15

    .line 561
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_c

    .line 571
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 578
    move-result v1

    .line 579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->d0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 586
    :cond_c
    const/16 v1, 0x19

    .line 588
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_d

    .line 598
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 605
    move-result v1

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/z1$b;->T(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 613
    :cond_d
    const/16 v1, 0x1a

    .line 615
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 622
    move-result v2

    .line 623
    if-eqz v2, :cond_e

    .line 625
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 632
    move-result p0

    .line 633
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object p0

    .line 637
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/z1$b;->j0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/z1$b;

    .line 640
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/z1$b;->F()Lcom/google/android/exoplayer2/z1;

    .line 643
    move-result-object p0

    .line 644
    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/exoplayer2/z1$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/z1$b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/z1$b;-><init>(Lcom/google/android/exoplayer2/z1;Lcom/google/android/exoplayer2/z1$a;)V

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/exoplayer2/z1;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/z1;

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/CharSequence;

    .line 22
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->b:Ljava/lang/CharSequence;

    .line 32
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->b:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->c:Ljava/lang/CharSequence;

    .line 42
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->c:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->d:Ljava/lang/CharSequence;

    .line 52
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->d:Ljava/lang/CharSequence;

    .line 54
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->f:Ljava/lang/CharSequence;

    .line 62
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->f:Ljava/lang/CharSequence;

    .line 64
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 70
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->g:Ljava/lang/CharSequence;

    .line 72
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->g:Ljava/lang/CharSequence;

    .line 74
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 80
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->h:Ljava/lang/CharSequence;

    .line 82
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->h:Ljava/lang/CharSequence;

    .line 84
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->i:Lcom/google/android/exoplayer2/u2;

    .line 92
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->i:Lcom/google/android/exoplayer2/u2;

    .line 94
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/u2;

    .line 102
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/u2;

    .line 104
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->k:[B

    .line 112
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->k:[B

    .line 114
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 120
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->l:Ljava/lang/Integer;

    .line 122
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->l:Ljava/lang/Integer;

    .line 124
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 130
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->m:Landroid/net/Uri;

    .line 132
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->m:Landroid/net/Uri;

    .line 134
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/Integer;

    .line 142
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/Integer;

    .line 144
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->o:Ljava/lang/Integer;

    .line 152
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->o:Ljava/lang/Integer;

    .line 154
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_2

    .line 160
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->p:Ljava/lang/Integer;

    .line 162
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->p:Ljava/lang/Integer;

    .line 164
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_2

    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->q:Ljava/lang/Boolean;

    .line 172
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->q:Ljava/lang/Boolean;

    .line 174
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_2

    .line 180
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->s:Ljava/lang/Integer;

    .line 182
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->s:Ljava/lang/Integer;

    .line 184
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->t:Ljava/lang/Integer;

    .line 192
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->t:Ljava/lang/Integer;

    .line 194
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->u:Ljava/lang/Integer;

    .line 202
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->u:Ljava/lang/Integer;

    .line 204
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->v:Ljava/lang/Integer;

    .line 212
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->v:Ljava/lang/Integer;

    .line 214
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_2

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->w:Ljava/lang/Integer;

    .line 222
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->w:Ljava/lang/Integer;

    .line 224
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_2

    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->x:Ljava/lang/Integer;

    .line 232
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->x:Ljava/lang/Integer;

    .line 234
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_2

    .line 240
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->y:Ljava/lang/CharSequence;

    .line 242
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->y:Ljava/lang/CharSequence;

    .line 244
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 250
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->z:Ljava/lang/CharSequence;

    .line 252
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->z:Ljava/lang/CharSequence;

    .line 254
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_2

    .line 260
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->A:Ljava/lang/CharSequence;

    .line 262
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->A:Ljava/lang/CharSequence;

    .line 264
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_2

    .line 270
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->B:Ljava/lang/Integer;

    .line 272
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->B:Ljava/lang/Integer;

    .line 274
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_2

    .line 280
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->C:Ljava/lang/Integer;

    .line 282
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->C:Ljava/lang/Integer;

    .line 284
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_2

    .line 290
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->D:Ljava/lang/CharSequence;

    .line 292
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->D:Ljava/lang/CharSequence;

    .line 294
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_2

    .line 300
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->E:Ljava/lang/CharSequence;

    .line 302
    iget-object v3, p1, Lcom/google/android/exoplayer2/z1;->E:Ljava/lang/CharSequence;

    .line 304
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_2

    .line 310
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->F:Ljava/lang/CharSequence;

    .line 312
    iget-object p1, p1, Lcom/google/android/exoplayer2/z1;->F:Ljava/lang/CharSequence;

    .line 314
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/CharSequence;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->b:Ljava/lang/CharSequence;

    .line 13
    aput-object v2, v0, v1

    .line 15
    const/4 v1, 0x2

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->c:Ljava/lang/CharSequence;

    .line 18
    aput-object v2, v0, v1

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->d:Ljava/lang/CharSequence;

    .line 23
    aput-object v2, v0, v1

    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->f:Ljava/lang/CharSequence;

    .line 28
    aput-object v2, v0, v1

    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->g:Ljava/lang/CharSequence;

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->h:Ljava/lang/CharSequence;

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->i:Lcom/google/android/exoplayer2/u2;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/16 v1, 0x8

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/u2;

    .line 49
    aput-object v2, v0, v1

    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->k:[B

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x9

    .line 63
    aput-object v1, v0, v2

    .line 65
    const/16 v1, 0xa

    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->l:Ljava/lang/Integer;

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xb

    .line 73
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->m:Landroid/net/Uri;

    .line 75
    aput-object v2, v0, v1

    .line 77
    const/16 v1, 0xc

    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/Integer;

    .line 81
    aput-object v2, v0, v1

    .line 83
    const/16 v1, 0xd

    .line 85
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->o:Ljava/lang/Integer;

    .line 87
    aput-object v2, v0, v1

    .line 89
    const/16 v1, 0xe

    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->p:Ljava/lang/Integer;

    .line 93
    aput-object v2, v0, v1

    .line 95
    const/16 v1, 0xf

    .line 97
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->q:Ljava/lang/Boolean;

    .line 99
    aput-object v2, v0, v1

    .line 101
    const/16 v1, 0x10

    .line 103
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->s:Ljava/lang/Integer;

    .line 105
    aput-object v2, v0, v1

    .line 107
    const/16 v1, 0x11

    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->t:Ljava/lang/Integer;

    .line 111
    aput-object v2, v0, v1

    .line 113
    const/16 v1, 0x12

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->u:Ljava/lang/Integer;

    .line 117
    aput-object v2, v0, v1

    .line 119
    const/16 v1, 0x13

    .line 121
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->v:Ljava/lang/Integer;

    .line 123
    aput-object v2, v0, v1

    .line 125
    const/16 v1, 0x14

    .line 127
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->w:Ljava/lang/Integer;

    .line 129
    aput-object v2, v0, v1

    .line 131
    const/16 v1, 0x15

    .line 133
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->x:Ljava/lang/Integer;

    .line 135
    aput-object v2, v0, v1

    .line 137
    const/16 v1, 0x16

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->y:Ljava/lang/CharSequence;

    .line 141
    aput-object v2, v0, v1

    .line 143
    const/16 v1, 0x17

    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->z:Ljava/lang/CharSequence;

    .line 147
    aput-object v2, v0, v1

    .line 149
    const/16 v1, 0x18

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->A:Ljava/lang/CharSequence;

    .line 153
    aput-object v2, v0, v1

    .line 155
    const/16 v1, 0x19

    .line 157
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->B:Ljava/lang/Integer;

    .line 159
    aput-object v2, v0, v1

    .line 161
    const/16 v1, 0x1a

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->C:Ljava/lang/Integer;

    .line 165
    aput-object v2, v0, v1

    .line 167
    const/16 v1, 0x1b

    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->D:Ljava/lang/CharSequence;

    .line 171
    aput-object v2, v0, v1

    .line 173
    const/16 v1, 0x1c

    .line 175
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->E:Ljava/lang/CharSequence;

    .line 177
    aput-object v2, v0, v1

    .line 179
    const/16 v1, 0x1d

    .line 181
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->F:Ljava/lang/CharSequence;

    .line 183
    aput-object v2, v0, v1

    .line 185
    invoke-static {v0}, Lcom/google/common/base/j;->b([Ljava/lang/Object;)I

    .line 188
    move-result v0

    .line 189
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->b:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->c:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->d:Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->f:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->g:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->h:Ljava/lang/CharSequence;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 76
    const/16 v1, 0xa

    .line 78
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->k:[B

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    const/16 v1, 0xb

    .line 89
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->m:Landroid/net/Uri;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    const/16 v1, 0x16

    .line 100
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->y:Ljava/lang/CharSequence;

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 109
    const/16 v1, 0x17

    .line 111
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->z:Ljava/lang/CharSequence;

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 120
    const/16 v1, 0x18

    .line 122
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->A:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    const/16 v1, 0x1b

    .line 133
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->D:Ljava/lang/CharSequence;

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    const/16 v1, 0x1c

    .line 144
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->E:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 153
    const/16 v1, 0x1e

    .line 155
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->F:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->i:Lcom/google/android/exoplayer2/u2;

    .line 166
    if-eqz v1, :cond_0

    .line 168
    const/16 v1, 0x8

    .line 170
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->i:Lcom/google/android/exoplayer2/u2;

    .line 176
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->toBundle()Landroid/os/Bundle;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/u2;

    .line 185
    if-eqz v1, :cond_1

    .line 187
    const/16 v1, 0x9

    .line 189
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->j:Lcom/google/android/exoplayer2/u2;

    .line 195
    invoke-interface {v2}, Lcom/google/android/exoplayer2/g;->toBundle()Landroid/os/Bundle;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/Integer;

    .line 204
    if-eqz v1, :cond_2

    .line 206
    const/16 v1, 0xc

    .line 208
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->n:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 221
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->o:Ljava/lang/Integer;

    .line 223
    if-eqz v1, :cond_3

    .line 225
    const/16 v1, 0xd

    .line 227
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->o:Ljava/lang/Integer;

    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->p:Ljava/lang/Integer;

    .line 242
    if-eqz v1, :cond_4

    .line 244
    const/16 v1, 0xe

    .line 246
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->p:Ljava/lang/Integer;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->q:Ljava/lang/Boolean;

    .line 261
    if-eqz v1, :cond_5

    .line 263
    const/16 v1, 0xf

    .line 265
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->q:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->s:Ljava/lang/Integer;

    .line 280
    if-eqz v1, :cond_6

    .line 282
    const/16 v1, 0x10

    .line 284
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->s:Ljava/lang/Integer;

    .line 290
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 293
    move-result v2

    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->t:Ljava/lang/Integer;

    .line 299
    if-eqz v1, :cond_7

    .line 301
    const/16 v1, 0x11

    .line 303
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 306
    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->t:Ljava/lang/Integer;

    .line 309
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 316
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->u:Ljava/lang/Integer;

    .line 318
    if-eqz v1, :cond_8

    .line 320
    const/16 v1, 0x12

    .line 322
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->u:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 335
    :cond_8
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->v:Ljava/lang/Integer;

    .line 337
    if-eqz v1, :cond_9

    .line 339
    const/16 v1, 0x13

    .line 341
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->v:Ljava/lang/Integer;

    .line 347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 350
    move-result v2

    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    :cond_9
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->w:Ljava/lang/Integer;

    .line 356
    if-eqz v1, :cond_a

    .line 358
    const/16 v1, 0x14

    .line 360
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->w:Ljava/lang/Integer;

    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 369
    move-result v2

    .line 370
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 373
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->x:Ljava/lang/Integer;

    .line 375
    if-eqz v1, :cond_b

    .line 377
    const/16 v1, 0x15

    .line 379
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->x:Ljava/lang/Integer;

    .line 385
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 388
    move-result v2

    .line 389
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    :cond_b
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->B:Ljava/lang/Integer;

    .line 394
    if-eqz v1, :cond_c

    .line 396
    const/16 v1, 0x19

    .line 398
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->B:Ljava/lang/Integer;

    .line 404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    move-result v2

    .line 408
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 411
    :cond_c
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->C:Ljava/lang/Integer;

    .line 413
    if-eqz v1, :cond_d

    .line 415
    const/16 v1, 0x1a

    .line 417
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 421
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->C:Ljava/lang/Integer;

    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 426
    move-result v2

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->l:Ljava/lang/Integer;

    .line 432
    if-eqz v1, :cond_e

    .line 434
    const/16 v1, 0x1d

    .line 436
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->l:Ljava/lang/Integer;

    .line 442
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v2

    .line 446
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 449
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/z1;->G:Landroid/os/Bundle;

    .line 451
    if-eqz v1, :cond_f

    .line 453
    const/16 v1, 0x3e8

    .line 455
    invoke-static {v1}, Lcom/google/android/exoplayer2/z1;->d(I)Ljava/lang/String;

    .line 458
    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/google/android/exoplayer2/z1;->G:Landroid/os/Bundle;

    .line 461
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 464
    :cond_f
    return-object v0
.end method
