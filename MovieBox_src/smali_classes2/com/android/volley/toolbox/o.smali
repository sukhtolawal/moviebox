.class public Lcom/android/volley/toolbox/o;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/android/volley/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/o;->c(Landroid/content/Context;Lcom/android/volley/toolbox/a;)Lcom/android/volley/h;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/o$a;

    .line 7
    invoke-direct {v0, p0}, Lcom/android/volley/toolbox/o$a;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p0, Lcom/android/volley/h;

    .line 12
    new-instance v1, Lcom/android/volley/toolbox/c;

    .line 14
    invoke-direct {v1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/c$c;)V

    .line 17
    invoke-direct {p0, v1, p1}, Lcom/android/volley/h;-><init>(Lcom/android/volley/c;Lcom/android/volley/f;)V

    .line 20
    invoke-virtual {p0}, Lcom/android/volley/h;->g()V

    .line 23
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/android/volley/toolbox/a;)Lcom/android/volley/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/volley/toolbox/b;

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/g;

    .line 7
    invoke-direct {v0}, Lcom/android/volley/toolbox/g;-><init>()V

    .line 10
    invoke-direct {p1, v0}, Lcom/android/volley/toolbox/b;-><init>(Lcom/android/volley/toolbox/a;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/volley/toolbox/b;

    .line 16
    invoke-direct {v0, p1}, Lcom/android/volley/toolbox/b;-><init>(Lcom/android/volley/toolbox/a;)V

    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Lcom/android/volley/toolbox/o;->b(Landroid/content/Context;Lcom/android/volley/f;)Lcom/android/volley/h;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
