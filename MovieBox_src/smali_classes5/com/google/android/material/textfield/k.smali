.class public final synthetic Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->a:Lcom/google/android/material/textfield/p;

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/p;->x(Lcom/google/android/material/textfield/p;Z)V

    .line 6
    return-void
.end method
