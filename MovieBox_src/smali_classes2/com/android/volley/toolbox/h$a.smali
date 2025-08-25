.class public Lcom/android/volley/toolbox/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Bitmap;

.field public c:Lcom/android/volley/VolleyError;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/toolbox/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lcom/android/volley/toolbox/h$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/h$a;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/android/volley/toolbox/h$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/volley/toolbox/h$a;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lcom/android/volley/VolleyError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->c:Lcom/android/volley/VolleyError;

    .line 3
    return-object v0
.end method

.method public d(Lcom/android/volley/toolbox/h$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/h$a;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/h$a;->d:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/android/volley/toolbox/h$a;->a:Lcom/android/volley/Request;

    .line 16
    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1
.end method
