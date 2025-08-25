.class public Lcom/vungle/warren/ui/view/c;
.super Lcom/vungle/warren/ui/view/a;
.source "source.java"

# interfaces
.implements Ld10/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vungle/warren/ui/view/a<",
        "Ld10/g;",
        ">;",
        "Ld10/h;"
    }
.end annotation


# instance fields
.field public i:Ld10/g;

.field public j:Lcom/vungle/warren/ui/view/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lc10/e;Lc10/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/ui/view/FullAdWidget;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc10/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lc10/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vungle/warren/ui/view/a;-><init>(Landroid/content/Context;Lcom/vungle/warren/ui/view/FullAdWidget;Lc10/e;Lc10/a;)V

    new-instance p1, Lcom/vungle/warren/ui/view/c$a;

    invoke-direct {p1, p0}, Lcom/vungle/warren/ui/view/c$a;-><init>(Lcom/vungle/warren/ui/view/c;)V

    iput-object p1, p0, Lcom/vungle/warren/ui/view/c;->j:Lcom/vungle/warren/ui/view/e;

    invoke-direct {p0}, Lcom/vungle/warren/ui/view/c;->i()V

    return-void
.end method

.method public static synthetic h(Lcom/vungle/warren/ui/view/c;)Ld10/g;
    .locals 0

    iget-object p0, p0, Lcom/vungle/warren/ui/view/c;->i:Ld10/g;

    return-object p0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    iget-object v1, p0, Lcom/vungle/warren/ui/view/c;->j:Lcom/vungle/warren/ui/view/e;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/ui/view/FullAdWidget;->setOnViewTouchListener(Lcom/vungle/warren/ui/view/e;)V

    return-void
.end method


# virtual methods
.method public j(Ld10/g;)V
    .locals 0
    .param p1    # Ld10/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vungle/warren/ui/view/c;->i:Ld10/g;

    return-void
.end method

.method public bridge synthetic setPresenter(Ld10/b;)V
    .locals 0
    .param p1    # Ld10/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ld10/g;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/ui/view/c;->j(Ld10/g;)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showWebsite(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0, p1}, Lcom/vungle/warren/ui/view/FullAdWidget;->showWebsite(Ljava/lang/String;)V

    return-void
.end method

.method public updateWindow()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/warren/ui/view/a;->f:Lcom/vungle/warren/ui/view/FullAdWidget;

    invoke-virtual {v0}, Lcom/vungle/warren/ui/view/FullAdWidget;->updateWindow()V

    return-void
.end method
