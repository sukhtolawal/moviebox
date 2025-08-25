.class public Lcom/vungle/warren/NativeAdLayout;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/NativeAdLayout$c;
    }
.end annotation


# instance fields
.field public a:Lcom/vungle/warren/NativeAdLayout$c;

.field public b:Lcom/vungle/warren/r;

.field public c:Ld10/e;

.field public d:Landroid/content/BroadcastReceiver;

.field public f:Ld10/b$a;

.field public g:Lcom/vungle/warren/AdRequest;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Landroid/content/Context;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lcom/vungle/warren/NativeAdLayout;->k:Z

    invoke-virtual {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->k:Z

    invoke-virtual {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/vungle/warren/NativeAdLayout;->k:Z

    invoke-virtual {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lcom/vungle/warren/NativeAdLayout;->k:Z

    invoke-virtual {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/r;)Lcom/vungle/warren/r;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->b:Lcom/vungle/warren/r;

    return-object p1
.end method

.method public static synthetic b(Lcom/vungle/warren/NativeAdLayout;)Ld10/b$a;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->f:Ld10/b$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/vungle/warren/NativeAdLayout;)Ld10/e;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/vungle/warren/NativeAdLayout;Ld10/e;)Ld10/e;
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    return-object p1
.end method

.method public static synthetic e(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic f(Lcom/vungle/warren/NativeAdLayout;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->l()V

    return-void
.end method

.method public static synthetic g(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic h(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic i(Lcom/vungle/warren/NativeAdLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/vungle/warren/NativeAdLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/NativeAdLayout;->l:Z

    return p1
.end method

.method private setAdVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld10/e;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public disableLifeCycleManagement(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vungle/warren/NativeAdLayout;->n:Z

    return-void
.end method

.method public finishDisplayingAdInternal(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishDisplayingAdInternal() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x2

    invoke-interface {v0, p1}, Ld10/b;->r(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->b:Lcom/vungle/warren/r;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vungle/warren/r;->destroy()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->b:Lcom/vungle/warren/r;

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->f:Ld10/b$a;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, p0, Lcom/vungle/warren/NativeAdLayout;->g:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ld10/b$a;->b(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->release()V

    return-void
.end method

.method public finishNativeAd()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishNativeAd() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->m:Landroid/content/Context;

    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/NativeAdLayout;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lu3/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->m:Landroid/content/Context;

    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    invoke-interface {v0}, Ld10/b;->start()V

    iput-boolean v1, p0, Lcom/vungle/warren/NativeAdLayout;->k:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachedToWindow() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->renderNativeAd()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDetachedFromWindow() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->finishNativeAd()V

    return-void
.end method

.method public onImpression()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onImpression() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    invoke-interface {v0, v1, v2}, Ld10/e;->c(IF)V

    :goto_0
    return-void
.end method

.method public onItemClicked(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->a:Lcom/vungle/warren/NativeAdLayout$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/warren/NativeAdLayout$c;->a(I)V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onVisibilityChanged() visibility="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged() hasWindowFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/NativeAdLayout;->k:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->l()V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowVisibilityChanged() visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    return-void
.end method

.method public register(Landroid/content/Context;Lcom/vungle/warren/p;Lcom/vungle/warren/r;Ld10/b$a;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ld10/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vungle/warren/AdRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p3, p0, Lcom/vungle/warren/NativeAdLayout;->b:Lcom/vungle/warren/r;

    iput-object p4, p0, Lcom/vungle/warren/NativeAdLayout;->f:Ld10/b$a;

    iput-object p6, p0, Lcom/vungle/warren/NativeAdLayout;->g:Lcom/vungle/warren/AdRequest;

    iget-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    if-nez p2, :cond_0

    new-instance v5, Lcom/vungle/warren/NativeAdLayout$b;

    invoke-direct {v5, p0, p6}, Lcom/vungle/warren/NativeAdLayout$b;-><init>(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p6

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/vungle/warren/r;->b(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/r$b;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->l:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->c:Ld10/e;

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->b:Lcom/vungle/warren/r;

    return-void
.end method

.method public renderNativeAd()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderNativeAd() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/vungle/warren/NativeAdLayout$a;

    invoke-direct {v0, p0}, Lcom/vungle/warren/NativeAdLayout$a;-><init>(Lcom/vungle/warren/NativeAdLayout;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->d:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->m:Landroid/content/Context;

    invoke-static {v0}, Lu3/a;->b(Landroid/content/Context;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/NativeAdLayout;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lu3/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->l()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/vungle/warren/NativeAdLayout$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->a:Lcom/vungle/warren/NativeAdLayout$c;

    return-void
.end method
