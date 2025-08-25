.class public Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/customview/widget/FocusStrategy$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/customview/widget/FocusStrategy$b<",
        "Landroidx/collection/w0<",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/w0;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Landroidx/collection/w0;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/w0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Landroidx/collection/w0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/collection/w0;I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/w0<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;I)",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/w0;->r(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 7
    return-object p1
.end method

.method public d(Landroidx/collection/w0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/w0<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/collection/w0;->q()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
