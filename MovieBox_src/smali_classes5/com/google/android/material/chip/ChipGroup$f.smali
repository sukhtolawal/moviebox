.class public Lcom/google/android/material/chip/ChipGroup$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/ChipGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public final synthetic b:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$f;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;Lcom/google/android/material/chip/ChipGroup$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ChipGroup$f;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/ChipGroup$f;Landroid/view/ViewGroup$OnHierarchyChangeListener;)Landroid/view/ViewGroup$OnHierarchyChangeListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-object p1
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$f;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    instance-of v0, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$f;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->d(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/a;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, p2

    .line 30
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->e(Lcom/google/android/material/internal/l;)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 42
    :cond_2
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$f;->b:Lcom/google/android/material/chip/ChipGroup;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    instance-of v1, p2, Lcom/google/android/material/chip/Chip;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/ChipGroup;->d(Lcom/google/android/material/chip/ChipGroup;)Lcom/google/android/material/internal/a;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/a;->o(Lcom/google/android/material/internal/l;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup$f;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 26
    :cond_1
    return-void
.end method
