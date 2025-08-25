.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;
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
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    invoke-direct {p0}, Ll6/b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 9
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 15
    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    .line 22
    return-void
.end method
