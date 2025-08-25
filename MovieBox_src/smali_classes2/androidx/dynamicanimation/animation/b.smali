.class public abstract Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/dynamicanimation/animation/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/b$q;,
        Landroidx/dynamicanimation/animation/b$p;,
        Landroidx/dynamicanimation/animation/b$o;,
        Landroidx/dynamicanimation/animation/b$r;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/dynamicanimation/animation/b<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Landroidx/dynamicanimation/animation/a$b;"
    }
.end annotation


# static fields
.field public static final m:Landroidx/dynamicanimation/animation/b$r;

.field public static final n:Landroidx/dynamicanimation/animation/b$r;

.field public static final o:Landroidx/dynamicanimation/animation/b$r;

.field public static final p:Landroidx/dynamicanimation/animation/b$r;

.field public static final q:Landroidx/dynamicanimation/animation/b$r;

.field public static final r:Landroidx/dynamicanimation/animation/b$r;

.field public static final s:Landroidx/dynamicanimation/animation/b$r;

.field public static final t:Landroidx/dynamicanimation/animation/b$r;

.field public static final u:Landroidx/dynamicanimation/animation/b$r;

.field public static final v:Landroidx/dynamicanimation/animation/b$r;

.field public static final w:Landroidx/dynamicanimation/animation/b$r;

.field public static final x:Landroidx/dynamicanimation/animation/b$r;

.field public static final y:Landroidx/dynamicanimation/animation/b$r;

.field public static final z:Landroidx/dynamicanimation/animation/b$r;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/dynamicanimation/animation/c;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$p;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/b$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/b$f;

    .line 3
    const-string v1, "translationX"

    .line 5
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$f;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Landroidx/dynamicanimation/animation/b;->m:Landroidx/dynamicanimation/animation/b$r;

    .line 10
    new-instance v0, Landroidx/dynamicanimation/animation/b$g;

    .line 12
    const-string v1, "translationY"

    .line 14
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$g;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/dynamicanimation/animation/b;->n:Landroidx/dynamicanimation/animation/b$r;

    .line 19
    new-instance v0, Landroidx/dynamicanimation/animation/b$h;

    .line 21
    const-string v1, "translationZ"

    .line 23
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$h;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Landroidx/dynamicanimation/animation/b;->o:Landroidx/dynamicanimation/animation/b$r;

    .line 28
    new-instance v0, Landroidx/dynamicanimation/animation/b$i;

    .line 30
    const-string v1, "scaleX"

    .line 32
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$i;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$r;

    .line 37
    new-instance v0, Landroidx/dynamicanimation/animation/b$j;

    .line 39
    const-string v1, "scaleY"

    .line 41
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$j;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$r;

    .line 46
    new-instance v0, Landroidx/dynamicanimation/animation/b$k;

    .line 48
    const-string v1, "rotation"

    .line 50
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$k;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$r;

    .line 55
    new-instance v0, Landroidx/dynamicanimation/animation/b$l;

    .line 57
    const-string v1, "rotationX"

    .line 59
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$l;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$r;

    .line 64
    new-instance v0, Landroidx/dynamicanimation/animation/b$m;

    .line 66
    const-string v1, "rotationY"

    .line 68
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$m;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$r;

    .line 73
    new-instance v0, Landroidx/dynamicanimation/animation/b$n;

    .line 75
    const-string v1, "x"

    .line 77
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$n;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Landroidx/dynamicanimation/animation/b;->u:Landroidx/dynamicanimation/animation/b$r;

    .line 82
    new-instance v0, Landroidx/dynamicanimation/animation/b$a;

    .line 84
    const-string v1, "y"

    .line 86
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$a;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Landroidx/dynamicanimation/animation/b;->v:Landroidx/dynamicanimation/animation/b$r;

    .line 91
    new-instance v0, Landroidx/dynamicanimation/animation/b$b;

    .line 93
    const-string v1, "z"

    .line 95
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$b;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Landroidx/dynamicanimation/animation/b;->w:Landroidx/dynamicanimation/animation/b$r;

    .line 100
    new-instance v0, Landroidx/dynamicanimation/animation/b$c;

    .line 102
    const-string v1, "alpha"

    .line 104
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$c;-><init>(Ljava/lang/String;)V

    .line 107
    sput-object v0, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$r;

    .line 109
    new-instance v0, Landroidx/dynamicanimation/animation/b$d;

    .line 111
    const-string v1, "scrollX"

    .line 113
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$d;-><init>(Ljava/lang/String;)V

    .line 116
    sput-object v0, Landroidx/dynamicanimation/animation/b;->y:Landroidx/dynamicanimation/animation/b$r;

    .line 118
    new-instance v0, Landroidx/dynamicanimation/animation/b$e;

    .line 120
    const-string v1, "scrollY"

    .line 122
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/b$e;-><init>(Ljava/lang/String;)V

    .line 125
    sput-object v0, Landroidx/dynamicanimation/animation/b;->z:Landroidx/dynamicanimation/animation/b$r;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/c<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 15
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 17
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    .line 44
    sget-object p1, Landroidx/dynamicanimation/animation/b;->r:Landroidx/dynamicanimation/animation/b$r;

    .line 46
    if-eq p2, p1, :cond_4

    .line 48
    sget-object p1, Landroidx/dynamicanimation/animation/b;->s:Landroidx/dynamicanimation/animation/b$r;

    .line 50
    if-eq p2, p1, :cond_4

    .line 52
    sget-object p1, Landroidx/dynamicanimation/animation/b;->t:Landroidx/dynamicanimation/animation/b$r;

    .line 54
    if-ne p2, p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Landroidx/dynamicanimation/animation/b;->x:Landroidx/dynamicanimation/animation/b$r;

    .line 59
    const/high16 v0, 0x3b800000    # 0.00390625f

    .line 61
    if-ne p2, p1, :cond_1

    .line 63
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    sget-object p1, Landroidx/dynamicanimation/animation/b;->p:Landroidx/dynamicanimation/animation/b$r;

    .line 68
    if-eq p2, p1, :cond_3

    .line 70
    sget-object p1, Landroidx/dynamicanimation/animation/b;->q:Landroidx/dynamicanimation/animation/b$r;

    .line 72
    if-ne p2, p1, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 77
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 86
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 88
    :goto_2
    return-void
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-nez v5, :cond_0

    .line 10
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 12
    iget p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/b;->g(F)V

    .line 17
    return v4

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 20
    iput-wide p1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/dynamicanimation/animation/b;->k(J)Z

    .line 25
    move-result p1

    .line 26
    iget p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 28
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 36
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 44
    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/b;->g(F)V

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0, v4}, Landroidx/dynamicanimation/animation/b;->b(Z)V

    .line 52
    :cond_1
    return p1
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 4
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Landroidx/dynamicanimation/animation/a;->g(Landroidx/dynamicanimation/animation/a$b;)V

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/b;->i:J

    .line 15
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 17
    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 25
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/dynamicanimation/animation/b$p;

    .line 41
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 43
    iget v3, p0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 45
    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/b$p;->a(Landroidx/dynamicanimation/animation/b;ZFF)V

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->k:Ljava/util/ArrayList;

    .line 53
    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->f(Ljava/util/ArrayList;)V

    .line 56
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/c;->a(Ljava/lang/Object;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->j:F

    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 5
    mul-float v0, v0, v1

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 3
    return v0
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->e:Landroidx/dynamicanimation/animation/c;

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/b;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/c;->b(Ljava/lang/Object;F)V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/dynamicanimation/animation/b$q;

    .line 33
    iget v1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 35
    iget v2, p0, Landroidx/dynamicanimation/animation/b;->a:F

    .line 37
    invoke-interface {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/b$q;->a(Landroidx/dynamicanimation/animation/b;FF)V

    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Landroidx/dynamicanimation/animation/b;->l:Ljava/util/ArrayList;

    .line 45
    invoke-static {p1}, Landroidx/dynamicanimation/animation/b;->f(Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method

.method public h(F)Landroidx/dynamicanimation/animation/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 6
    return-object p0
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->j()V

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 21
    const-string v1, "Animations may only be started on the main thread"

    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    .line 8
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/b;->c:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/b;->c()F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 18
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/b;->b:F

    .line 20
    iget v1, p0, Landroidx/dynamicanimation/animation/b;->g:F

    .line 22
    cmpl-float v1, v0, v1

    .line 24
    if-gtz v1, :cond_1

    .line 26
    iget v1, p0, Landroidx/dynamicanimation/animation/b;->h:F

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-ltz v0, :cond_1

    .line 32
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->d()Landroidx/dynamicanimation/animation/a;

    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/a;->a(Landroidx/dynamicanimation/animation/a$b;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v1, "Starting value need to be in between min value and max value"

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k(J)Z
.end method
