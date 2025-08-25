.class public Lcom/android/volley/toolbox/h$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lcom/android/volley/toolbox/h$c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static synthetic a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/h$b;->b:Lcom/android/volley/toolbox/h$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/h$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/h$b;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/volley/toolbox/n;->a()V

    .line 4
    iget-object v0, p0, Lcom/android/volley/toolbox/h$b;->b:Lcom/android/volley/toolbox/h$c;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/volley/toolbox/h$a;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, p0}, Lcom/android/volley/toolbox/h$a;->d(Lcom/android/volley/toolbox/h$b;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->a(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/android/volley/toolbox/h$a;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1, p0}, Lcom/android/volley/toolbox/h$a;->d(Lcom/android/volley/toolbox/h$b;)Z

    .line 57
    invoke-static {v1}, Lcom/android/volley/toolbox/h$a;->b(Lcom/android/volley/toolbox/h$a;)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 67
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/android/volley/toolbox/h$b;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/h$b;->a:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/h$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
