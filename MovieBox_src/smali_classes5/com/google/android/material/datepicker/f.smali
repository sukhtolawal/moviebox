.class public final synthetic Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:[Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->a:[Landroid/widget/EditText;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/f;->a:[Landroid/widget/EditText;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/datepicker/h;->a([Landroid/widget/EditText;Landroid/view/View;Z)V

    .line 6
    return-void
.end method
