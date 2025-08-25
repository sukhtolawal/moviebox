.class final Lcom/mbridge/msdk/mbnative/controller/c$3;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/controller/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/c$3;->b:Lcom/mbridge/msdk/mbnative/controller/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/c$3;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/c$3;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c$3;->b:Lcom/mbridge/msdk/mbnative/controller/c;

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/c;->a(Lcom/mbridge/msdk/mbnative/controller/c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c$3;->b:Lcom/mbridge/msdk/mbnative/controller/c;

    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/c;->c(Lcom/mbridge/msdk/mbnative/controller/c;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/c$3;->b:Lcom/mbridge/msdk/mbnative/controller/c;

    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/c;->c(Lcom/mbridge/msdk/mbnative/controller/c;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    :cond_1
    return-void
.end method
