.class public final Lid/f$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lid/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 3
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 9
    invoke-interface {p0, p1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->hideKeyboard(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public static b(Lid/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 3
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 9
    invoke-interface {p0, p1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->showKeyboard(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public static c(Lid/f;Landroid/view/View;)V
    .locals 0

    .line 1
    const-class p0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 3
    invoke-static {p0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;

    .line 9
    invoke-interface {p0, p1}, Lcom/cloud/tmc/integration/proxy/IKeyboardProxy;->toggleSoftInput(Landroid/view/View;)V

    .line 12
    return-void
.end method
