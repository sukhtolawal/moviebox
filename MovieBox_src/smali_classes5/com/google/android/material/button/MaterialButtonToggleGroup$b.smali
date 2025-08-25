.class public Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lti/d;


# instance fields
.field public a:Lti/d;

.field public b:Lti/d;

.field public c:Lti/d;

.field public d:Lti/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lti/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lti/a;-><init>(F)V

    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Lti/d;

    .line 9
    return-void
.end method

.method public constructor <init>(Lti/d;Lti/d;Lti/d;Lti/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lti/d;

    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b:Lti/d;

    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c:Lti/d;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lti/d;

    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Lti/d;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lti/d;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c:Lti/d;

    .line 9
    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lti/d;Lti/d;Lti/d;Lti/d;)V

    .line 12
    return-object v0
.end method

.method public static b(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lti/d;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d:Lti/d;

    .line 7
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Lti/d;

    .line 9
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lti/d;Lti/d;Lti/d;Lti/d;)V

    .line 12
    return-object v0
.end method

.method public static d(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Lti/d;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b:Lti/d;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c:Lti/d;

    .line 9
    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lti/d;Lti/d;Lti/d;Lti/d;)V

    .line 12
    return-object v0
.end method

.method public static e(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->d(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->c(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/android/material/button/MaterialButtonToggleGroup$b;)Lcom/google/android/material/button/MaterialButtonToggleGroup$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->a:Lti/d;

    .line 5
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->e:Lti/d;

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;->b:Lti/d;

    .line 9
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$b;-><init>(Lti/d;Lti/d;Lti/d;Lti/d;)V

    .line 12
    return-object v0
.end method
