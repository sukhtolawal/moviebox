.class public final Lm3/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/method/KeyListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/method/KeyListener;

.field public final b:Lm3/e$a;


# direct methods
.method public constructor <init>(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    new-instance v0, Lm3/e$a;

    invoke-direct {v0}, Lm3/e$a;-><init>()V

    invoke-direct {p0, p1, v0}, Lm3/e;-><init>(Landroid/text/method/KeyListener;Lm3/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/text/method/KeyListener;Lm3/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/e;->a:Landroid/text/method/KeyListener;

    iput-object p2, p0, Lm3/e;->b:Lm3/e$a;

    return-void
.end method


# virtual methods
.method public clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->a:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V

    .line 6
    return-void
.end method

.method public getInputType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->a:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0}, Landroid/text/method/KeyListener;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->b:Lm3/e$a;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lm3/e$a;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lm3/e;->a:Landroid/text/method/KeyListener;

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->a:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/text/method/KeyListener;->onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/e;->a:Landroid/text/method/KeyListener;

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/method/KeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
