.class Lcom/android/volley/toolbox/ImageLoader$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/h;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/volley/toolbox/h$a;

    .line 26
    invoke-static {v2}, Lcom/android/volley/toolbox/h$a;->b(Lcom/android/volley/toolbox/h$a;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/android/volley/toolbox/h$b;

    .line 46
    invoke-static {v4}, Lcom/android/volley/toolbox/h$b;->a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2}, Lcom/android/volley/toolbox/h$a;->c()Lcom/android/volley/VolleyError;

    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 59
    invoke-static {v2}, Lcom/android/volley/toolbox/h$a;->a(Lcom/android/volley/toolbox/h$a;)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Lcom/android/volley/toolbox/h$b;->b(Lcom/android/volley/toolbox/h$b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 66
    invoke-static {v4}, Lcom/android/volley/toolbox/h$b;->a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    invoke-interface {v5, v4, v6}, Lcom/android/volley/toolbox/h$c;->a(Lcom/android/volley/toolbox/h$b;Z)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v4}, Lcom/android/volley/toolbox/h$b;->a(Lcom/android/volley/toolbox/h$b;)Lcom/android/volley/toolbox/h$c;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2}, Lcom/android/volley/toolbox/h$a;->c()Lcom/android/volley/VolleyError;

    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5}, Lcom/android/volley/i$a;->onErrorResponse(Lcom/android/volley/VolleyError;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {v0}, Lcom/android/volley/toolbox/h;->b(Lcom/android/volley/toolbox/h;)Ljava/util/HashMap;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 94
    invoke-static {v0, v0}, Lcom/android/volley/toolbox/h;->c(Lcom/android/volley/toolbox/h;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 97
    return-void
.end method
