.class public Lcom/gyf/immersionbar/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Z

.field public D:I

.field public E:I

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lcom/gyf/immersionbar/w;

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Lcom/gyf/immersionbar/BarHide;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/gyf/immersionbar/b;->a:I

    .line 7
    const/high16 v1, -0x1000000

    .line 9
    iput v1, p0, Lcom/gyf/immersionbar/b;->b:I

    .line 11
    iput v1, p0, Lcom/gyf/immersionbar/b;->c:I

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/gyf/immersionbar/b;->d:F

    .line 16
    iput v2, p0, Lcom/gyf/immersionbar/b;->f:F

    .line 18
    iput v2, p0, Lcom/gyf/immersionbar/b;->g:F

    .line 20
    iput v2, p0, Lcom/gyf/immersionbar/b;->h:F

    .line 22
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->i:Z

    .line 24
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->j:Z

    .line 26
    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 28
    iput-object v3, p0, Lcom/gyf/immersionbar/b;->k:Lcom/gyf/immersionbar/BarHide;

    .line 30
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->l:Z

    .line 32
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->m:Z

    .line 34
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->n:Z

    .line 36
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->o:Z

    .line 38
    iput v2, p0, Lcom/gyf/immersionbar/b;->p:F

    .line 40
    iput v2, p0, Lcom/gyf/immersionbar/b;->q:F

    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->r:Z

    .line 45
    iput v1, p0, Lcom/gyf/immersionbar/b;->s:I

    .line 47
    iput v1, p0, Lcom/gyf/immersionbar/b;->t:I

    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 54
    iput-object v4, p0, Lcom/gyf/immersionbar/b;->u:Ljava/util/Map;

    .line 56
    iput v2, p0, Lcom/gyf/immersionbar/b;->v:F

    .line 58
    iput v0, p0, Lcom/gyf/immersionbar/b;->w:I

    .line 60
    iput v1, p0, Lcom/gyf/immersionbar/b;->x:I

    .line 62
    iput v2, p0, Lcom/gyf/immersionbar/b;->y:F

    .line 64
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->z:Z

    .line 66
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->C:Z

    .line 68
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->F:Z

    .line 70
    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->G:Z

    .line 72
    const/16 v0, 0x12

    .line 74
    iput v0, p0, Lcom/gyf/immersionbar/b;->H:I

    .line 76
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->I:Z

    .line 78
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->J:Z

    .line 80
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->K:Z

    .line 82
    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->L:Z

    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcom/gyf/immersionbar/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/gyf/immersionbar/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/b;->a()Lcom/gyf/immersionbar/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
