.class public final Lcom/applovin/impl/f9$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/bf;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lcom/applovin/impl/y6;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lcom/applovin/impl/r3;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/f9$b;->f:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->g:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/applovin/impl/f9$b;->o:J

    iput v0, p0, Lcom/applovin/impl/f9$b;->p:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/applovin/impl/f9$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/applovin/impl/f9$b;->t:F

    iput v0, p0, Lcom/applovin/impl/f9$b;->v:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->x:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->y:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->z:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->C:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/f9$b;->D:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/f9;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/applovin/impl/f9;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/applovin/impl/f9;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/applovin/impl/f9;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/applovin/impl/f9;->d:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->d:I

    .line 7
    iget v0, p1, Lcom/applovin/impl/f9;->f:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->e:I

    .line 8
    iget v0, p1, Lcom/applovin/impl/f9;->g:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->f:I

    .line 9
    iget v0, p1, Lcom/applovin/impl/f9;->h:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->g:I

    .line 10
    iget-object v0, p1, Lcom/applovin/impl/f9;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->h:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->i:Lcom/applovin/impl/bf;

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/f9;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->k:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/applovin/impl/f9;->n:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->l:I

    .line 15
    iget-object v0, p1, Lcom/applovin/impl/f9;->o:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->m:Ljava/util/List;

    .line 16
    iget-object v0, p1, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->n:Lcom/applovin/impl/y6;

    .line 17
    iget-wide v0, p1, Lcom/applovin/impl/f9;->q:J

    iput-wide v0, p0, Lcom/applovin/impl/f9$b;->o:J

    .line 18
    iget v0, p1, Lcom/applovin/impl/f9;->r:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->p:I

    .line 19
    iget v0, p1, Lcom/applovin/impl/f9;->s:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->q:I

    .line 20
    iget v0, p1, Lcom/applovin/impl/f9;->t:F

    iput v0, p0, Lcom/applovin/impl/f9$b;->r:F

    .line 21
    iget v0, p1, Lcom/applovin/impl/f9;->u:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->s:I

    .line 22
    iget v0, p1, Lcom/applovin/impl/f9;->v:F

    iput v0, p0, Lcom/applovin/impl/f9$b;->t:F

    .line 23
    iget-object v0, p1, Lcom/applovin/impl/f9;->w:[B

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->u:[B

    .line 24
    iget v0, p1, Lcom/applovin/impl/f9;->x:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->v:I

    .line 25
    iget-object v0, p1, Lcom/applovin/impl/f9;->y:Lcom/applovin/impl/r3;

    iput-object v0, p0, Lcom/applovin/impl/f9$b;->w:Lcom/applovin/impl/r3;

    .line 26
    iget v0, p1, Lcom/applovin/impl/f9;->z:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->x:I

    .line 27
    iget v0, p1, Lcom/applovin/impl/f9;->A:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->y:I

    .line 28
    iget v0, p1, Lcom/applovin/impl/f9;->B:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->z:I

    .line 29
    iget v0, p1, Lcom/applovin/impl/f9;->C:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->A:I

    .line 30
    iget v0, p1, Lcom/applovin/impl/f9;->D:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->B:I

    .line 31
    iget v0, p1, Lcom/applovin/impl/f9;->E:I

    iput v0, p0, Lcom/applovin/impl/f9$b;->C:I

    .line 32
    iget p1, p1, Lcom/applovin/impl/f9;->F:I

    iput p1, p0, Lcom/applovin/impl/f9$b;->D:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/f9$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/f9$b;-><init>(Lcom/applovin/impl/f9;)V

    return-void
.end method

.method public static synthetic A(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->f:I

    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->g:I

    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/applovin/impl/f9$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/applovin/impl/f9$b;)Lcom/applovin/impl/bf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->i:Lcom/applovin/impl/bf;

    .line 3
    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/f9$b;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/f9$b;)Ljava/lang/String;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/f9$b;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/applovin/impl/f9$b;->l:I

    return p0
.end method

.method public static synthetic e(Lcom/applovin/impl/f9$b;)Ljava/util/List;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/f9$b;)Lcom/applovin/impl/y6;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->n:Lcom/applovin/impl/y6;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/f9$b;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/f9$b;->o:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->p:I

    return p0
.end method

.method public static synthetic i(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/f9$b;->q:I

    return p0
.end method

.method public static synthetic j(Lcom/applovin/impl/f9$b;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/f9$b;->r:F

    return p0
.end method

.method public static synthetic k(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/f9$b;->s:I

    return p0
.end method

.method public static synthetic l(Lcom/applovin/impl/f9$b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/impl/f9$b;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/f9$b;->t:F

    return p0
.end method

.method public static synthetic n(Lcom/applovin/impl/f9$b;)[B
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->u:[B

    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/f9$b;->v:I

    return p0
.end method

.method public static synthetic p(Lcom/applovin/impl/f9$b;)Lcom/applovin/impl/r3;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->w:Lcom/applovin/impl/r3;

    return-object p0
.end method

.method public static synthetic q(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/applovin/impl/f9$b;->x:I

    return p0
.end method

.method public static synthetic r(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->y:I

    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->z:I

    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->A:I

    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->B:I

    .line 3
    return p0
.end method

.method public static synthetic v(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->C:I

    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/applovin/impl/f9$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/f9$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->D:I

    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->d:I

    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/applovin/impl/f9$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/f9$b;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(F)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->r:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/f9$b;->C:I

    return-object p0
.end method

.method public a(J)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/applovin/impl/f9$b;->o:J

    return-object p0
.end method

.method public a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->i:Lcom/applovin/impl/bf;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/r3;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->w:Lcom/applovin/impl/r3;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/y6;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->n:Lcom/applovin/impl/y6;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public a([B)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->u:[B

    return-object p0
.end method

.method public a()Lcom/applovin/impl/f9;
    .locals 2

    .line 11
    new-instance v0, Lcom/applovin/impl/f9;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/f9;-><init>(Lcom/applovin/impl/f9$b;Lcom/applovin/impl/f9$a;)V

    return-object v0
.end method

.method public b(F)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->t:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/impl/f9$b;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->x:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->D:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->A:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->B:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/f9$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->q:I

    return-object p0
.end method

.method public h(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f9$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->l:I

    return-object p0
.end method

.method public j(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->z:I

    return-object p0
.end method

.method public k(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->g:I

    return-object p0
.end method

.method public l(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->e:I

    return-object p0
.end method

.method public m(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->s:I

    return-object p0
.end method

.method public n(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->y:I

    return-object p0
.end method

.method public o(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->d:I

    return-object p0
.end method

.method public p(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->v:I

    return-object p0
.end method

.method public q(I)Lcom/applovin/impl/f9$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/f9$b;->p:I

    return-object p0
.end method
