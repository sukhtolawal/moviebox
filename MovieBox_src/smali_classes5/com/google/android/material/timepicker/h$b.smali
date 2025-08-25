.class public Lcom/google/android/material/timepicker/h$b;
.super Lcom/google/android/material/timepicker/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/h;->j(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/h;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/h$b;->b:Lcom/google/android/material/timepicker/h;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/google/android/material/R$string;->material_minute_suffix:I

    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/timepicker/h$b;->b:Lcom/google/android/material/timepicker/h;

    .line 15
    invoke-static {v2}, Lcom/google/android/material/timepicker/h;->e(Lcom/google/android/material/timepicker/h;)Lcom/google/android/material/timepicker/TimeModel;

    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method
