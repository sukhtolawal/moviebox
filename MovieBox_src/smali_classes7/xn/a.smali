.class public final Lxn/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbo/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/a;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lxn/a;->b:I

    .line 8
    iput p3, p0, Lxn/a;->c:F

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbo/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxn/a;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lbo/r;->u(ILjava/lang/String;)Lbo/r;

    .line 7
    move-result-object p1

    .line 8
    iget v0, p0, Lxn/a;->b:I

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v1, v0}, Lbo/r;->s(II)Lbo/r;

    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lxn/a;->c:F

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {p1, v1, v0}, Lbo/r;->l(IF)Lbo/r;

    .line 21
    return-void
.end method

.method public bridge synthetic b(Lbo/o;)Lbo/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxn/a;->e(Lbo/o;)Lxn/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "_0"

    .line 8
    iget-object v2, p0, Lxn/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "_1"

    .line 16
    iget v3, p0, Lxn/a;->b:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "_2"

    .line 24
    iget v3, p0, Lxn/a;->c:F

    .line 26
    float-to-double v3, v3

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lxn/a;->c:F

    .line 3
    return v0
.end method

.method public e(Lbo/o;)Lxn/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lxn/a;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lxn/a;->b:I

    .line 5
    iget v2, p0, Lxn/a;->c:F

    .line 7
    :goto_0
    invoke-virtual {p1}, Lbo/o;->b()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {p1}, Lbo/o;->n()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_2

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    invoke-virtual {p1}, Lbo/o;->c()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lbo/o;->h()F

    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lbo/o;->o()I

    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lbo/o;->q()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    new-instance p1, Lxn/a;

    .line 47
    invoke-direct {p1, v0, v1, v2}, Lxn/a;-><init>(Ljava/lang/String;IF)V

    .line 50
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lxn/a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lxn/a;

    .line 9
    iget-object v0, p0, Lxn/a;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lxn/a;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget v0, p0, Lxn/a;->b:I

    .line 21
    iget v2, p1, Lxn/a;->b:I

    .line 23
    if-ne v0, v2, :cond_1

    .line 25
    iget v0, p0, Lxn/a;->c:F

    .line 27
    iget p1, p1, Lxn/a;->c:F

    .line 29
    cmpl-float p1, v0, p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxn/a;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lxn/a;->a:Ljava/lang/String;

    .line 3
    iget v1, p0, Lxn/a;->b:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lxn/a;->c:F

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x3

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
