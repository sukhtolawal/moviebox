.class public Landroidx/customview/widget/a$c;
.super Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/customview/widget/a;


# direct methods
.method public constructor <init>(Landroidx/customview/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/customview/widget/a;->w(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public findFocus(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 6
    iget p1, p1, Landroidx/customview/widget/a;->h:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 11
    iget p1, p1, Landroidx/customview/widget/a;->i:I

    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$c;->createAccessibilityNodeInfo(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/customview/widget/a$c;->a:Landroidx/customview/widget/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/a;->E(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
