.class public Lf8/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public A:Landroid/view/ViewGroup;

.field public B:I

.field public C:Landroid/content/Context;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:F

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/graphics/Typeface;

.field public X:Lcom/contrarywind/view/WheelView$DividerType;

.field public a:Lg8/c;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[Z

.field public g:Ljava/util/Calendar;

.field public h:Ljava/util/Calendar;

.field public i:Ljava/util/Calendar;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf8/a;->b:Z

    .line 7
    iput-boolean v0, p0, Lf8/a;->c:Z

    .line 9
    iput-boolean v0, p0, Lf8/a;->d:Z

    .line 11
    iput-boolean v0, p0, Lf8/a;->e:Z

    .line 13
    const/4 v1, 0x6

    .line 14
    new-array v1, v1, [Z

    .line 16
    fill-array-data v1, :array_0

    .line 19
    iput-object v1, p0, Lf8/a;->f:[Z

    .line 21
    iput-boolean v0, p0, Lf8/a;->l:Z

    .line 23
    iput-boolean v0, p0, Lf8/a;->m:Z

    .line 25
    const/16 v0, 0x11

    .line 27
    iput v0, p0, Lf8/a;->B:I

    .line 29
    const v1, -0xfa8201

    .line 32
    iput v1, p0, Lf8/a;->G:I

    .line 34
    iput v1, p0, Lf8/a;->H:I

    .line 36
    const/high16 v1, -0x1000000

    .line 38
    iput v1, p0, Lf8/a;->I:I

    .line 40
    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lf8/a;->J:I

    .line 43
    const v2, -0xa0a0b

    .line 46
    iput v2, p0, Lf8/a;->K:I

    .line 48
    iput v0, p0, Lf8/a;->L:I

    .line 50
    const/16 v0, 0x12

    .line 52
    iput v0, p0, Lf8/a;->M:I

    .line 54
    iput v0, p0, Lf8/a;->N:I

    .line 56
    const v0, -0x666667

    .line 59
    iput v0, p0, Lf8/a;->O:I

    .line 61
    const v0, -0xcccccd

    .line 64
    iput v0, p0, Lf8/a;->P:I

    .line 66
    const v0, -0x111112

    .line 69
    iput v0, p0, Lf8/a;->Q:I

    .line 71
    iput v1, p0, Lf8/a;->R:I

    .line 73
    const v0, 0x3fcccccd    # 1.6f

    .line 76
    iput v0, p0, Lf8/a;->S:F

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lf8/a;->U:Z

    .line 81
    iput-boolean v0, p0, Lf8/a;->V:Z

    .line 83
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 85
    iput-object v1, p0, Lf8/a;->W:Landroid/graphics/Typeface;

    .line 87
    sget-object v1, Lcom/contrarywind/view/WheelView$DividerType;->FILL:Lcom/contrarywind/view/WheelView$DividerType;

    .line 89
    iput-object v1, p0, Lf8/a;->X:Lcom/contrarywind/view/WheelView$DividerType;

    .line 91
    if-ne p1, v0, :cond_0

    .line 93
    sget p1, Lcom/bigkoo/pickerview/R$layout;->pickerview_options:I

    .line 95
    iput p1, p0, Lf8/a;->z:I

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget p1, Lcom/bigkoo/pickerview/R$layout;->pickerview_time:I

    .line 100
    iput p1, p0, Lf8/a;->z:I

    .line 102
    :goto_0
    return-void

    nop

    .line 103
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
