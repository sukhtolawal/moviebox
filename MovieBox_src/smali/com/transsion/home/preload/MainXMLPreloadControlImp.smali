.class public final Lcom/transsion/home/preload/MainXMLPreloadControlImp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/home/preload/b;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/home/preload/MainXMLPreloadControlImp$1;-><init>(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static final synthetic i(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    return-void
.end method

.method public static final synthetic j(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Landroid/view/View;

    return-void
.end method

.method public static final synthetic k(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic l(Lcom/transsion/home/preload/MainXMLPreloadControlImp;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->o:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->n:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->k:Z

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->n:Z

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->k:Z

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->h:Z

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->h:Z

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->o:Z

    iget-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->g:Landroid/view/View;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->e:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->c:Landroid/view/View;

    iput-object v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->f:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->h:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->l:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->m:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->i:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->j:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->k:Z

    iput-boolean v0, p0, Lcom/transsion/home/preload/MainXMLPreloadControlImp;->n:Z

    return-void
.end method
