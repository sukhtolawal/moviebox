.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$a;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    invoke-static {v2, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a(Lcom/google/android/material/button/MaterialButtonToggleGroup;Landroid/view/View;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 27
    return-void
.end method
