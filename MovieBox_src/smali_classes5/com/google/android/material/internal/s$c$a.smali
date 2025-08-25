.class public Lcom/google/android/material/internal/s$c$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/s$c;->o(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/material/internal/s$c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/s$c;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/s$c$a;->c:Lcom/google/android/material/internal/s$c;

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/s$c$a;->a:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/s$c$a;->b:Z

    .line 7
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/s$c$a;->c:Lcom/google/android/material/internal/s$c;

    .line 6
    iget v1, p0, Lcom/google/android/material/internal/s$c$a;->a:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/s$c;->d(Lcom/google/android/material/internal/s$c;I)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    iget-boolean v6, p0, Lcom/google/android/material/internal/s$c$a;->b:Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 20
    move-result v7

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
