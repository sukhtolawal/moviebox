.class public Lu2/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lu2/a;->b:I

    .line 10
    iput v1, p0, Lu2/a;->c:I

    .line 12
    iput v1, p0, Lu2/a;->d:I

    .line 14
    iput v1, p0, Lu2/a;->e:I

    .line 16
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 18
    iput v2, p0, Lu2/a;->f:F

    .line 20
    iput v2, p0, Lu2/a;->g:F

    .line 22
    iput v2, p0, Lu2/a;->h:F

    .line 24
    iput v2, p0, Lu2/a;->i:F

    .line 26
    iput v2, p0, Lu2/a;->j:F

    .line 28
    iput v2, p0, Lu2/a;->k:F

    .line 30
    iput v2, p0, Lu2/a;->l:F

    .line 32
    iput v2, p0, Lu2/a;->m:F

    .line 34
    iput v2, p0, Lu2/a;->n:F

    .line 36
    iput v2, p0, Lu2/a;->o:F

    .line 38
    iput v2, p0, Lu2/a;->p:F

    .line 40
    iput v2, p0, Lu2/a;->q:F

    .line 42
    iput v1, p0, Lu2/a;->r:I

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v1, p0, Lu2/a;->s:Ljava/util/HashMap;

    .line 51
    iput-object v0, p0, Lu2/a;->t:Ljava/lang/String;

    .line 53
    iput-object p1, p0, Lu2/a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    return-void
.end method
