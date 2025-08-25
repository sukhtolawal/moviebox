.class public Lcom/cloud/tmc/integration/e$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/e;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/integration/e;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/e$a;->a:Lcom/cloud/tmc/integration/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/e$a;->a:Lcom/cloud/tmc/integration/e;

    .line 3
    invoke-static {v0}, Lcom/cloud/tmc/integration/e;->a(Lcom/cloud/tmc/integration/e;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/integration/e$a;->a:Lcom/cloud/tmc/integration/e;

    .line 11
    invoke-static {v0}, Lcom/cloud/tmc/integration/e;->d(Lcom/cloud/tmc/integration/e;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/e;->c(Lcom/cloud/tmc/integration/e;I)I

    .line 22
    iget-object v0, p0, Lcom/cloud/tmc/integration/e$a;->a:Lcom/cloud/tmc/integration/e;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/cloud/tmc/integration/e;->b(Lcom/cloud/tmc/integration/e;Z)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/e$a;->a:Lcom/cloud/tmc/integration/e;

    .line 30
    invoke-static {v0}, Lcom/cloud/tmc/integration/e;->e(Lcom/cloud/tmc/integration/e;)V

    .line 33
    return-void
.end method
