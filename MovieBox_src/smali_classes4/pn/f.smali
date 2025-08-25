.class public Lpn/f;
.super Lpn/a;
.source "source.java"


# direct methods
.method public constructor <init>(Lpn/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lpn/a;-><init>(Lpn/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iab/omid/library/vungle/b/a;->a()Lcom/iab/omid/library/vungle/b/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/b/a;->c()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lln/f;

    .line 27
    iget-object v2, p0, Lpn/a;->c:Ljava/util/HashSet;

    .line 29
    invoke-virtual {v1}, Lln/f;->j()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v1}, Lln/f;->k()Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;

    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, p0, Lpn/a;->e:J

    .line 45
    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/vungle/publisher/AdSessionStatePublisher;->d(Ljava/lang/String;J)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lpn/f;->e(Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lpn/b;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public varargs d([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p0, Lpn/a;->d:Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lpn/b;->b:Lpn/b$b;

    .line 5
    invoke-interface {v0}, Lpn/b$b;->b()Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lnn/b;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lpn/b;->b:Lpn/b$b;

    .line 19
    iget-object v0, p0, Lpn/a;->d:Lorg/json/JSONObject;

    .line 21
    invoke-interface {p1, v0}, Lpn/b$b;->a(Lorg/json/JSONObject;)V

    .line 24
    iget-object p1, p0, Lpn/a;->d:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpn/f;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lpn/f;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
