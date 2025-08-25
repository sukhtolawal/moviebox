.class public Lcom/cloud/tmc/kernel/extension/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbc/a;


# instance fields
.field public final a:Z

.field public final b:Lmc/a;


# direct methods
.method public constructor <init>(Lmc/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/cloud/tmc/kernel/extension/b;->a:Z

    .line 6
    iput-object p1, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/kernel/extension/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 7
    invoke-virtual {v0, p1}, Lmc/a;->k(Lcom/google/gson/JsonObject;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 13
    invoke-virtual {v0, p1}, Lmc/a;->i(Lcom/google/gson/JsonObject;)V

    .line 16
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/kernel/extension/b;->e(Lcom/google/gson/JsonObject;)V

    .line 9
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 3
    invoke-virtual {v0}, Lmc/a;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/kernel/extension/b;->h(Lcom/google/gson/JsonObject;)V

    .line 9
    return-void
.end method

.method public d(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    :cond_0
    const-string v0, "success"

    .line 10
    const-string v1, "true"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/kernel/extension/b;->a(Lcom/google/gson/JsonObject;)V

    .line 18
    return-void
.end method

.method public e(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 5
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    :cond_0
    const-string v0, "success"

    .line 10
    const-string v1, "false"

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/kernel/extension/b;->a(Lcom/google/gson/JsonObject;)V

    .line 18
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/kernel/extension/b;->j(Ljava/util/HashMap;)V

    .line 9
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/kernel/extension/b;->d(Lcom/google/gson/JsonObject;)V

    .line 9
    return-void
.end method

.method public h(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/kernel/extension/b;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 8
    invoke-virtual {v0, p1}, Lmc/a;->j(Lcom/google/gson/JsonObject;)V

    .line 11
    return-void
.end method

.method public i(Lbc/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lbc/b;->b:Lbc/b;

    .line 5
    :cond_0
    instance-of v0, p1, Lbc/b$b;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 11
    check-cast p1, Lbc/b$b;

    .line 13
    invoke-virtual {p1}, Lbc/b$b;->b()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lbc/b$b;->c()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, p1}, Lmc/a;->l(ILjava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1}, Lbc/b;->a()Lcom/google/gson/JsonObject;

    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lcom/cloud/tmc/kernel/extension/b;->a:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 35
    invoke-virtual {v0, p1}, Lmc/a;->k(Lcom/google/gson/JsonObject;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 41
    invoke-virtual {v0, p1}, Lmc/a;->i(Lcom/google/gson/JsonObject;)V

    .line 44
    :goto_0
    return-void
.end method

.method public j(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_0
    const-string v0, "success"

    .line 10
    const-string v1, "false"

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/kernel/extension/b;->k(Ljava/util/HashMap;)V

    .line 18
    return-void
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/kernel/extension/b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 7
    invoke-virtual {v0, p1}, Lmc/a;->h(Ljava/util/HashMap;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/kernel/extension/b;->b:Lmc/a;

    .line 13
    invoke-virtual {v0, p1}, Lmc/a;->g(Ljava/util/HashMap;)V

    .line 16
    :goto_0
    return-void
.end method
