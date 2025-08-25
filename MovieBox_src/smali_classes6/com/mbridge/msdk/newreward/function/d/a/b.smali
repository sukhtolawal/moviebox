.class public final Lcom/mbridge/msdk/newreward/function/d/a/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:D

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x7530

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    .line 8
    const v0, 0xea60

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    .line 18
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    .line 3
    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    .line 3
    return v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    .line 14
    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    .line 3
    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    .line 3
    return v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    .line 3
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    .line 3
    return-wide v0
.end method

.method public final q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    .line 3
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    .line 3
    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    return-object v2

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 18
    if-nez v1, :cond_3

    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/e;

    .line 28
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/e;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/i;

    .line 36
    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/i;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 43
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    .line 3
    return v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->z:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_7

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_a

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 51
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_5

    .line 57
    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    const/4 v6, 0x1

    .line 67
    :goto_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_7

    .line 73
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 83
    :goto_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_9

    .line 89
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_8

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 97
    :cond_9
    :goto_6
    if-eqz v6, :cond_3

    .line 99
    if-eqz v7, :cond_3

    .line 101
    if-eqz v5, :cond_3

    .line 103
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_a
    if-ne v3, v0, :cond_b

    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_b
    :goto_7
    return v1
.end method

.method public final y()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 9
    cmp-long v6, v0, v2

    .line 11
    if-lez v6, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_b

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 32
    if-eqz v2, :cond_b

    .line 34
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    goto :goto_8

    .line 41
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_a

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 66
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_5

    .line 72
    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/c/a;->d()Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 82
    :goto_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_7

    .line 88
    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_4
    const/4 v9, 0x1

    .line 98
    :goto_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_9

    .line 104
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 114
    :goto_7
    if-eqz v8, :cond_3

    .line 116
    if-eqz v9, :cond_3

    .line 118
    if-eqz v7, :cond_3

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_a
    if-ne v6, v2, :cond_b

    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    :goto_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 128
    :goto_9
    if-eqz v0, :cond_c

    .line 130
    if-eqz v1, :cond_c

    .line 132
    if-eqz v2, :cond_c

    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 136
    :goto_a
    return v4
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    .line 3
    return-object v0
.end method
