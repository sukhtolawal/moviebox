.class public final Lcom/transsion/player/utils/LandSpaceHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "startView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/transsion/player/utils/LandSpaceHelper;->a:Landroid/view/View;

    .line 16
    iput-object p2, p0, Lcom/transsion/player/utils/LandSpaceHelper;->b:Landroid/view/View;

    .line 18
    new-instance p1, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;

    .line 20
    invoke-direct {p1, p0}, Lcom/transsion/player/utils/LandSpaceHelper$orientationEventListener$2;-><init>(Lcom/transsion/player/utils/LandSpaceHelper;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/transsion/player/utils/LandSpaceHelper;->d:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/player/utils/LandSpaceHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/player/utils/LandSpaceHelper;->c:Z

    .line 3
    return p0
.end method

.method public static final synthetic b(Lcom/transsion/player/utils/LandSpaceHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/player/utils/LandSpaceHelper;->a:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/player/utils/LandSpaceHelper;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/player/utils/LandSpaceHelper;->h(ZI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/utils/LandSpaceHelper;->f()Lcom/transsion/player/utils/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/utils/LandSpaceHelper;->f()Lcom/transsion/player/utils/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 10
    :cond_0
    return-void
.end method

.method public final f()Lcom/transsion/player/utils/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/utils/LandSpaceHelper;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/player/utils/d;

    .line 9
    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/utils/LandSpaceHelper;->c:Z

    .line 3
    invoke-virtual {p0, p1, p1}, Lcom/transsion/player/utils/LandSpaceHelper;->h(ZI)V

    .line 6
    return-void
.end method

.method public final h(ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p2, v2, :cond_0

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/transsion/player/utils/LandSpaceHelper;->a:Landroid/view/View;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iget-object p2, p0, Lcom/transsion/player/utils/LandSpaceHelper;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/transsion/player/utils/LandSpaceHelper;->b:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p1

    .line 40
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    iget-object p2, p0, Lcom/transsion/player/utils/LandSpaceHelper;->b:Landroid/view/View;

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    return-void
.end method
