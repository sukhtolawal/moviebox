.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;,
        Landroidx/compose/ui/platform/ViewLayer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$b;

.field public static final q:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroid/view/ViewOutlineProvider;

.field public static s:Ljava/lang/reflect/Method;

.field public static t:Ljava/lang/reflect/Field;

.field public static u:Z

.field public static v:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/DrawChildContainer;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/o1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/platform/m1;

.field public g:Z

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field public j:Z

.field public final k:Landroidx/compose/ui/graphics/p1;

.field public final l:Landroidx/compose/ui/platform/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/i1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:J

.field public n:Z

.field public final o:J

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$b;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ViewLayer;->$stable:I

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->q:Lkotlin/jvm/functions/Function2;

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/DrawChildContainer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/DrawChildContainer;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/o1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/platform/m1;

    invoke-direct {p1}, Landroidx/compose/ui/platform/m1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    new-instance p1, Landroidx/compose/ui/graphics/p1;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/p1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/p1;

    new-instance p1, Landroidx/compose/ui/platform/i1;

    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->q:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/i1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    sget-object p1, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->m:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/m1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->t:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->u:Z

    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->t:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->s:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->d()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/w0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Landroid/graphics/Rect;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->b()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/w0;)Z

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    sget-boolean v1, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/graphics/p1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0;->v()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/g0;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/o1;->d()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/m1;->a(Landroidx/compose/ui/graphics/o1;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/o1;->k()V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/p1;->a()Landroidx/compose/ui/graphics/g0;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/g0;->w(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/o1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->l()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/DrawChildContainer;->drawChild$ui_release(Landroidx/compose/ui/graphics/o1;Landroid/view/View;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->n()V

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/DrawChildContainer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->o:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->a(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i1;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k4;->n([F[F)V

    :cond_0
    return-void
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    invoke-static {p1, p2}, Ly1/g;->m(J)F

    move-result v0

    invoke-static {p1, p2}, Ly1/g;->n(J)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/m1;->f(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    return v0
.end method

.method public mapBounds(Ly1/e;Z)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/i1;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLy1/e;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Ly1/e;->g(FFFF)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLy1/e;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    if-eqz p3, :cond_1

    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/i1;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {p1}, Ly1/g$a;->a()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    invoke-static {p1, p2}, Lq2/p;->h(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_0
    invoke-static {p1, p2}, Lq2/p;->i(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 3

    invoke-static {p1, p2}, Lq2/t;->g(J)I

    move-result v0

    invoke-static {p1, p2}, Lq2/t;->f(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g5;->d(J)F

    move-result p2

    int-to-float v1, v0

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g5;->e(J)F

    move-result p2

    int-to-float v1, p1

    mul-float p2, p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->a()V

    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_1
    return-void
.end method

.method public reuseLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/graphics/o1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/DrawChildContainer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    sget-object v0, Landroidx/compose/ui/graphics/g5;->a:Landroidx/compose/ui/graphics/g5$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g5$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:J

    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i1;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k4;->n([F[F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->Companion:Landroidx/compose/ui/platform/ViewLayer$b;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/z4;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->D()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->i0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g5;->d(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g5;->e(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->v()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->E()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->k()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->z()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->y()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->H()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->q()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->B()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->o()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->s()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->I()Landroidx/compose/ui/graphics/c5;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/c5;

    move-result-object v5

    if-eq v4, v5, :cond_c

    const/4 v9, 0x1

    goto :goto_1

    :cond_c
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->m()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->I()Landroidx/compose/ui/graphics/c5;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/c5;

    move-result-object v5

    if-ne v4, v5, :cond_d

    const/4 v4, 0x1

    goto :goto_2

    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->a()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->F()Landroidx/compose/ui/graphics/m4;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->k()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->H()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->i()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/m1;->h(Landroidx/compose/ui/graphics/m4;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/m1;->c()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->b()V

    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_3

    :cond_10
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:Landroidx/compose/ui/platform/i1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->c()V

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_16

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/platform/s2;->a:Landroidx/compose/ui/platform/s2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/s2;->a(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/platform/s2;->a:Landroidx/compose/ui/platform/s2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->K()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/y1;->j(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/s2;->b(Landroid/view/View;I)V

    :cond_16
    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/platform/t2;->a:Landroidx/compose/ui/platform/t2;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->G()Landroidx/compose/ui/graphics/y4;

    invoke-virtual {v1, p0, v5}, Landroidx/compose/ui/platform/t2;->a(Landroid/view/View;Landroidx/compose/ui/graphics/y4;)V

    :cond_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->x()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/y3;->a:Landroidx/compose/ui/graphics/y3$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y3$a;->c()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/y3;->e(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/y3$a;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/y3;->e(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-virtual {p0, v2, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_4

    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->n:Z

    :cond_1a
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/z4;->D()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/ViewLayer;->p:I

    return-void
.end method
