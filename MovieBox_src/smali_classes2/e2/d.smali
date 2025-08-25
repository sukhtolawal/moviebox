.class public final Le2/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Le2/g;->a(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final b(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    sget-object p0, Le2/c;->a:Le2/c$a;

    .line 12
    invoke-virtual {p0}, Le2/c$a;->c()I

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Le2/c;->a:Le2/c$a;

    .line 19
    invoke-virtual {p0}, Le2/c$a;->b()I

    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p0, Le2/c;->a:Le2/c$a;

    .line 26
    invoke-virtual {p0}, Le2/c$a;->a()I

    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public static final c(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
