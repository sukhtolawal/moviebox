.class public final synthetic Lcom/google/android/material/textfield/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/j;->a:Lcom/google/android/material/textfield/p;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/material/textfield/p;->B(Lcom/google/android/material/textfield/p;Landroid/view/View;Z)V

    .line 6
    return-void
.end method
