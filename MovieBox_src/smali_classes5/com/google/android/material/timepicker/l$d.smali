.class public Lcom/google/android/material/timepicker/l$d;
.super Lcom/google/android/material/timepicker/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/l;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/TimeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/timepicker/TimeModel;

.field public final synthetic c:Lcom/google/android/material/timepicker/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/l;Landroid/content/Context;ILcom/google/android/material/timepicker/TimeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/l$d;->c:Lcom/google/android/material/timepicker/l;

    .line 3
    iput-object p4, p0, Lcom/google/android/material/timepicker/l$d;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/b;-><init>(Landroid/content/Context;I)V

    .line 8
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
    iget-object v0, p0, Lcom/google/android/material/timepicker/l$d;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/timepicker/l$d;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/material/timepicker/TimeModel;->d()I

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    aput-object v2, v1, v3

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
