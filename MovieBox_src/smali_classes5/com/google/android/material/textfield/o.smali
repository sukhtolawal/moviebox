.class public final synthetic Lcom/google/android/material/textfield/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/p;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/textfield/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/o;->a:Lcom/google/android/material/textfield/p;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/p;->z(Lcom/google/android/material/textfield/p;)V

    .line 6
    return-void
.end method
