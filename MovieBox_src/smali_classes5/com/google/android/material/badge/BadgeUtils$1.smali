.class Lcom/google/android/material/badge/BadgeUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic val$customBadgeParent:Landroid/widget/FrameLayout;

.field final synthetic val$menuItemId:I

.field final synthetic val$toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/BadgeDrawable;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iput p2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$menuItemId:I

    .line 5
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    iput-object p4, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 3
    iget v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$menuItemId:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ToolbarUtils;->a(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/google/android/material/badge/c;->h(Lcom/google/android/material/badge/BadgeDrawable;Landroid/content/res/Resources;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 24
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/c;->c(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/material/badge/c;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 34
    :cond_0
    return-void
.end method
