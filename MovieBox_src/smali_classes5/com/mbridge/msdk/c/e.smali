.class public final Lcom/mbridge/msdk/c/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/c/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/c/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/mbridge/msdk/c/e;->a:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/c/e$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/c/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/c/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/c/e$a;->a()Lcom/mbridge/msdk/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/c/f;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/c/e;->a:I

    if-lt v0, v2, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/c/f;->a(Z)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/mbridge/msdk/c/f;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/mbridge/msdk/c/e;->a:I

    .line 36
    if-lt v0, v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->b()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/c/f;->a(Z)V

    .line 53
    :cond_2
    return-object v0

    .line 54
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 15
    if-nez p1, :cond_1

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lcom/mbridge/msdk/c/f;

    .line 49
    invoke-direct {v3}, Lcom/mbridge/msdk/c/f;-><init>()V

    .line 52
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/c/f;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/c/f;->b(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mbridge/msdk/c/f;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/mbridge/msdk/c/e;->a:I

    .line 34
    if-lt v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()I

    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/f;->a(I)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/c/e;->b:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/mbridge/msdk/c/f;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/f;->a()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/mbridge/msdk/c/e;->a:I

    .line 34
    if-lt v0, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/f;->a(I)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method
