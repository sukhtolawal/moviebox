.class public Landroidx/appcompat/app/AppCompatDelegateImpl;
.super Landroidx/appcompat/app/f;
.source "source.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AppCompatDelegateImpl$k;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$l;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$e;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$n;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$g;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$p;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$q;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$f;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$h;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$i;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$o;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$m;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$d;,
        Landroidx/appcompat/app/AppCompatDelegateImpl$j;
    }
.end annotation


# static fields
.field public static final k0:Landroidx/collection/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v0<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Z

.field public static final m0:[I

.field public static final n0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

.field public Z:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

.field public a0:Z

.field public b0:I

.field public final c0:Ljava/lang/Runnable;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Landroidx/appcompat/app/x;

.field public h0:Landroidx/appcompat/app/y;

.field public i0:Landroid/window/OnBackInvokedDispatcher;

.field public j0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

.field public final o:Landroidx/appcompat/app/d;

.field public p:Landroidx/appcompat/app/a;

.field public q:Landroid/view/MenuInflater;

.field public r:Ljava/lang/CharSequence;

.field public s:Landroidx/appcompat/widget/v;

.field public t:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

.field public u:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

.field public v:Lg1/b;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Ljava/lang/Runnable;

.field public z:Landroidx/core/view/ViewPropertyAnimatorCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/v0;

    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/collection/v0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:[I

    const-string v0, "Dexunpacker"

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/d;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/d;)V
    .locals 2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/d;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/core/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    const/16 v0, -0x64

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$2;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/d;

    iput-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c1()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->r()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    :cond_0
    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    if-ne p1, v0, :cond_1

    sget-object p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/collection/v0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/v0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroid/view/Window;)V

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/f;->h()V

    return-void
.end method

.method public static q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_8

    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_9

    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_a

    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_d

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_f

    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$j;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_11

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_12

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq p0, p1, :cond_16

    iput p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/f;->b()Landroidx/appcompat/widget/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/f;->g(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroid/content/res/Configuration;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(ZZ)Z

    return-void
.end method

.method public final A0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$q;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Landroidx/appcompat/app/AppCompatDelegateImpl$q;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroidx/appcompat/view/menu/l$a;)Landroidx/appcompat/view/menu/m;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/m;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/f;->d(Landroidx/appcompat/app/f;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    return-void
.end method

.method public final B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$p;

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$p;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/f;->I(Landroidx/appcompat/app/f;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/collection/v0;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k0:Landroidx/collection/v0;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/v0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0()V

    return-void
.end method

.method public final C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Lg1/d;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lg1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/f;->W(Landroidx/appcompat/view/menu/f$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/f;)V

    return v2
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    return-void
.end method

.method public final D0(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:I

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_0
    return-void
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    return v0
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public F0(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dexunpacker"

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "Dexunpacker"

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->c()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public G()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(ZZ)Z

    return-void
.end method

.method public G0()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg1/b;->c()V

    return v3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    :cond_0
    return-void
.end method

.method public H0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->I0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->P:Z

    :goto_1
    return v2
.end method

.method public final I0(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public J0(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->o(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->R0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public K(I)Z
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->U0(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    return v3

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    return v3

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    return v3

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    return v3

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b1()V

    iput-boolean v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    return v3
.end method

.method public K0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->L0(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public L(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final L0(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/v;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {p1}, Landroidx/appcompat/widget/v;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {p1}, Landroidx/appcompat/widget/v;->showOverflowMenu()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {p1}, Landroidx/appcompat/widget/v;->hideOverflowMenu()Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    move v0, p1

    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Dexunpacker"

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_2

    :cond_7
    const-string p1, "Dexunpacker"

    const-string p1, "AppCompatDelegate"

    const-string p2, "Dexunpacker"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return v0
.end method

.method public M(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public M0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->h(Z)V

    :cond_0
    return-void
.end method

.method public N(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public N0(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->h(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public P(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->P(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f1()V

    return-void
.end method

.method public final P0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 11

    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    const-string v2, "Dexunpacker"

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_6

    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_d

    const/4 v4, -0x1

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->B0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    :cond_7
    return-void

    :cond_8
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz v3, :cond_9

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->A0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_b

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_b
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d
    const/4 v4, -0x2

    :goto_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, -0x2

    iget v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/16 v8, 0x3ea

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    move-object v3, p2

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f1()V

    :cond_e
    return-void

    :cond_f
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    :cond_10
    :goto_3
    return-void
.end method

.method public Q(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/d0;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->n()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/ToolbarActionBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/ToolbarActionBar;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v0, v0, Landroidx/appcompat/app/ToolbarActionBar;->c:Landroidx/appcompat/app/AppCompatDelegateImpl$e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->e(Landroidx/appcompat/app/AppCompatDelegateImpl$e;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dexunpacker"

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q0()Landroidx/appcompat/app/a;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    return-void
.end method

.method public final R0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method public final S(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/v;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/v;->setMenuPrepared()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/ToolbarActionBar;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->C0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$f;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    iget-object v7, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/v;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->i0()V

    iget v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->c(Landroidx/appcompat/view/menu/f;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/v;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/f;->i0()V

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/f;->S(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Landroidx/appcompat/app/AppCompatDelegateImpl$f;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/v;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/l$a;)V

    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->h0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/f;->h0()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method public T(Lg1/b$a;)Lg1/b;
    .locals 2
    .param p1    # Lg1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/b;->c()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lg1/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Lg1/b$a;)Lg1/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/d;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/d;->onSupportActionModeStarted(Lg1/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a1(Lg1/b$a;)Lg1/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f1()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dexunpacker"

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final T0(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/v;->canShowOverflowMenu()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {v0}, Landroidx/appcompat/widget/v;->isOverflowMenuShowPending()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {v3}, Landroidx/appcompat/widget/v;->isOverflowMenuShowing()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {p1}, Landroidx/appcompat/widget/v;->hideOverflowMenu()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {p1}, Landroidx/appcompat/widget/v;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final U0(I)I
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method public V0(Landroid/content/res/Configuration;Landroidx/core/os/h;)V
    .locals 2
    .param p2    # Landroidx/core/os/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d(Landroid/content/res/Configuration;Landroidx/core/os/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/core/os/h;->d(I)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Landroidx/core/os/h;->d(I)Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method public final W(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X(ZZ)Z

    move-result p1

    return p1
.end method

.method public W0(Landroidx/core/os/h;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->c(Landroidx/core/os/h;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/os/h;->d(I)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :goto_0
    return-void
.end method

.method public final X(ZZ)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/content/Context;)Landroidx/core/os/h;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->e1(ILandroidx/core/os/h;Z)Z

    move-result p1

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->u0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->t0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->e()V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    :cond_6
    :goto_2
    return p1
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final Y0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final Z(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    const-string v1, "Dexunpacker"

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    if-nez v2, :cond_2

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/n0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/n0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/n0;->x()V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->P(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z0()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->F()Landroidx/appcompat/view/menu/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->p0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public a0(Landroid/content/Context;)Landroidx/core/os/h;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->u()Landroidx/core/os/h;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object p1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-static {v1, p1}, Landroidx/appcompat/app/z;->b(Landroidx/core/os/h;Landroidx/core/os/h;)Landroidx/core/os/h;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/core/os/h;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/core/os/h;->e()Landroidx/core/os/h;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/core/os/h;->d(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/h;->c(Ljava/lang/String;)Landroidx/core/os/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/core/os/h;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a1(Lg1/b$a;)Lg1/b;
    .locals 7
    .param p1    # Lg1/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/b;->c()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$g;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lg1/b$a;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/d;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->onWindowStartingSupportActionMode(Lg1/b$a;)Lg1/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lg1/d;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lg1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/k;->b(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$6;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$6;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    new-instance v0, Lg1/e;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lg1/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lg1/b$a;Z)V

    invoke-virtual {v0}, Lg1/b;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lg1/b$a;->c(Lg1/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lg1/b;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Lg1/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->X0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/core/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Landroidx/appcompat/app/d;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroidx/appcompat/app/d;->onSupportActionModeStarted(Lg1/b;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f1()V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->v:Lg1/b;

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->T0(Z)V

    return-void
.end method

.method public final b0()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/f;->p()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final b1()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Dexunpacker"

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->d(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final c1()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d0(Landroidx/appcompat/view/menu/f;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {v0}, Landroidx/appcompat/widget/v;->dismissPopups()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Z

    return-void
.end method

.method public final d1(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->c(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$n;->a()V

    :cond_1
    return-void
.end method

.method public final e1(ILandroidx/core/os/h;Z)Z
    .locals 9
    .param p2    # Landroidx/core/os/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroid/content/Context;ILandroidx/core/os/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->s0(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->T:Landroid/content/res/Configuration;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    :cond_0
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object v6

    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    const/16 v3, 0x200

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Landroidx/core/os/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2004

    :cond_3
    not-int v2, v1

    and-int/2addr v2, v3

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    if-eqz p3, :cond_6

    sget-boolean p3, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Z

    if-nez p3, :cond_4

    iget-boolean p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->R:Z

    if-eqz p3, :cond_6

    :cond_4
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v2, p3, Landroid/app/Activity;

    if-eqz v2, :cond_6

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_6

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt p3, v2, :cond_5

    and-int/lit16 p3, v3, 0x2000

    if-eqz p3, :cond_5

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_5
    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Landroidx/core/app/ActivityCompat;->f(Landroid/app/Activity;)V

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_2
    if-nez p3, :cond_8

    if-eqz v3, :cond_8

    and-int p3, v3, v1

    if-ne p3, v3, :cond_7

    const/4 v7, 0x1

    :cond_7
    invoke-virtual {p0, v4, v6, v7, v5}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g1(ILandroidx/core/os/h;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_8
    move v8, p3

    :goto_3
    if-eqz v8, :cond_a

    iget-object p3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, p3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_a

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_9

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    :cond_9
    and-int/lit8 p1, v3, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Landroidx/core/os/h;)V

    :cond_a
    if-eqz v6, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v0(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W0(Landroidx/core/os/h;)V

    :cond_b
    return v8
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->W(Z)Z

    move-result v0

    return v0
.end method

.method public f0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method public f1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->b(Ljava/lang/Object;Landroidx/appcompat/app/AppCompatDelegateImpl;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->j0:Landroid/window/OnBackInvokedCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public g0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/v;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0(Landroidx/appcompat/view/menu/f;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    const-string v1, "Dexunpacker"

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c0(ILandroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->O:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    iget p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f1()V

    :cond_3
    return-void
.end method

.method public final g1(ILandroidx/core/os/h;ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroidx/core/os/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0(Landroid/content/res/Configuration;Landroidx/core/os/h;)V

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_2

    invoke-static {v0}, Landroidx/appcompat/app/a0;->a(Landroid/content/res/Resources;)V

    :cond_2
    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p4, p2}, Landroid/content/Context;->setTheme(I)V

    const/16 p2, 0x17

    if-lt p1, p2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->V:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d1(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final h0(Landroid/content/Context;ILandroidx/core/os/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x1

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V0(Landroid/content/res/Configuration;Landroidx/core/os/h;)V

    :cond_4
    return-object p2
.end method

.method public final h1(Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)I
    .locals 10
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->e0:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v7

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v8

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/y0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i1(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public i(Landroid/content/Context;)Landroid/content/Context;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b0()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->F0(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/f;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/f;->V(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a0(Landroid/content/Context;)Landroidx/core/os/h;

    move-result-object v7

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroid/content/Context;ILandroidx/core/os/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v2, p1

    check-cast v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_1
    instance-of v1, p1, Lg1/d;

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroid/content/Context;ILandroidx/core/os/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v2, p1

    check-cast v2, Lg1/d;

    invoke-virtual {v2, v1}, Lg1/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_2
    sget-boolean v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0:Z

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->q0(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, v0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0(Landroid/content/Context;ILandroidx/core/os/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lg1/d;

    sget v2, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v1, p1, v2}, Lg1/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lg1/d;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lg1/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lb3/h$f;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    invoke-super {p0, v1}, Landroidx/appcompat/app/f;->i(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public final i0()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(I)Z

    goto :goto_0

    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(I)Z

    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(I)Z

    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K(I)Z

    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->o0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v1, :cond_4

    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lg1/d;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Lg1/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/v;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->y0()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/v;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/v;->initFeature(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->F:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/v;->initFeature(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/v;->initFeature(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    if-eqz v1, :cond_a

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    new-instance v1, Landroidx/appcompat/app/AppCompatDelegateImpl$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-nez v1, :cond_c

    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/y0;->c(Landroid/view/View;)V

    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_e

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dexunpacker"

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Dexunpacker"

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Dexunpacker"

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Dexunpacker"

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Dexunpacker"

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "Dexunpacker"

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dexunpacker"

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i1(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget v1, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public j0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/v;->dismissPopups()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->m0()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->close()V

    :cond_3
    return-void
.end method

.method public k0(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/KeyEventDispatcher$Component;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/w;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroidx/appcompat/app/AppCompatDelegateImpl$l;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$l;->b(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->H0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->K0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public l(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/x;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    new-instance v0, Landroidx/appcompat/app/x;

    invoke-direct {v0}, Landroidx/appcompat/app/x;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/x;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/x;

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dexunpacker"

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Dexunpacker"

    const-string v2, ". Falling back to default."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroidx/appcompat/app/x;

    invoke-direct {v0}, Landroidx/appcompat/app/x;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/x;

    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/AppCompatDelegateImpl;->l0:Z

    if-eqz v8, :cond_6

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/y;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/y;

    invoke-direct {v0}, Landroidx/appcompat/app/y;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/y;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0:Landroidx/appcompat/app/y;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/y;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y0(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_5
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g0:Landroidx/appcompat/app/x;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/x0;->c()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/x;->r(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public l0(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/f;->U(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->s:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->i0()V

    iget-object v2, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/f;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->S0(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public m(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->z:Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->x0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroidx/appcompat/widget/v;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/v;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->t(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->D:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->C:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->O0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->B:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->S:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(I)V

    :cond_4
    return-void
.end method

.method public o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    return-object v0
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Dexunpacker"

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatDelegateImpl;->l(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p0(Landroid/view/Menu;)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroidx/appcompat/view/menu/f;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final q()Landroidx/appcompat/app/b;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->U:I

    return v0
.end method

.method public final r0()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final s0(Landroid/content/Context;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    const/high16 v2, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:I

    :cond_3
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->X:Z

    iget p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->W:I

    return p1
.end method

.method public t()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0()V

    new-instance v0, Lg1/g;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lg1/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final t0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$m;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$m;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Z:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    return-object p1
.end method

.method public final u0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$n;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$o;

    invoke-static {p1}, Landroidx/appcompat/app/c0;->a(Landroid/content/Context;)Landroidx/appcompat/app/c0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$o;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/appcompat/app/c0;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->Y:Landroidx/appcompat/app/AppCompatDelegateImpl$n;

    return-object p1
.end method

.method public v()Landroidx/appcompat/app/a;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->z0()V

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method public v0(Landroid/content/res/Configuration;)Landroidx/core/os/h;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b(Landroid/content/res/Configuration;)Landroidx/core/os/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$h;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/h;->c(Ljava/lang/String;)Landroidx/core/os/h;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    :goto_0
    return-void
.end method

.method public w0(IZ)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->N:[Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->Q0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->v()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->D0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final y0()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->n0()V

    iget-boolean v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/d0;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->I:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/d0;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/d0;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->k:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d0;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_3
    :goto_1
    return-void
.end method
