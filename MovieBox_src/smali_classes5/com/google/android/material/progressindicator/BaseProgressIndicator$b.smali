.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;
.super Ll6/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    invoke-direct {p0}, Ll6/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ll6/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void
.end method
