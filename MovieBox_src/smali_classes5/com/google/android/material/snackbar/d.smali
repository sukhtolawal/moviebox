.class public final synthetic Lcom/google/android/material/snackbar/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/Snackbar;

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/material/snackbar/Snackbar;->f0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 8
    return-void
.end method
