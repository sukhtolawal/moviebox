.class public Lcom/google/android/material/textfield/g;
.super Lcom/google/android/material/textfield/s;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/r;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;-><init>(Lcom/google/android/material/textfield/r;)V

    .line 4
    return-void
.end method


# virtual methods
.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->b:Lcom/google/android/material/textfield/r;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/r;->b0(Landroid/view/View$OnLongClickListener;)V

    .line 7
    return-void
.end method
