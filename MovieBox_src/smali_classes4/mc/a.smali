.class public Lmc/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Lac/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/cloud/tmc/kernel/extension/c;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lac/c;)V
    .locals 0
    .param p1    # Lac/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/a;->a:Lac/c;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonObject;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmc/a;->b(Lcom/google/gson/JsonObject;ZZ)V

    .line 5
    return-void
.end method

.method public b(Lcom/google/gson/JsonObject;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->a:Lac/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/j;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmc/a;->b:Lcom/cloud/tmc/kernel/extension/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ext"

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lmc/a;->a:Lac/c;

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lac/c;->b(Lcom/google/gson/JsonObject;ZZ)V

    .line 33
    :cond_1
    return-void
.end method

.method public c(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmc/a;->d(Ljava/util/HashMap;ZZ)V

    .line 5
    return-void
.end method

.method public d(Ljava/util/HashMap;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/a;->a:Lac/c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/j;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmc/a;->b:Lcom/cloud/tmc/kernel/extension/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ext"

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object v0, p0, Lmc/a;->a:Lac/c;

    .line 30
    invoke-interface {v0, p1, p2, p3}, Lac/c;->a(Ljava/util/HashMap;ZZ)V

    .line 33
    :cond_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lac/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/a;->a:Lac/c;

    .line 3
    return-object v0
.end method

.method public g(Ljava/util/HashMap;)V
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc/a;->c(Ljava/util/HashMap;Z)V

    .line 5
    return-void
.end method

.method public h(Ljava/util/HashMap;)V
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
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc/a;->c(Ljava/util/HashMap;Z)V

    .line 5
    return-void
.end method

.method public i(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc/a;->a(Lcom/google/gson/JsonObject;Z)V

    .line 5
    return-void
.end method

.method public j(Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lmc/a;->b(Lcom/google/gson/JsonObject;ZZ)V

    .line 6
    return-void
.end method

.method public k(Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmc/a;->a(Lcom/google/gson/JsonObject;Z)V

    .line 5
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "message"

    .line 8
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "errMsg"

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p2, "errCode"

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 25
    const-string p1, "success"

    .line 27
    const-string p2, "false"

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1}, Lmc/a;->a(Lcom/google/gson/JsonObject;Z)V

    .line 36
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "\u65e0\u6743\u8c03\u7528"

    .line 4
    invoke-virtual {p0, v0, v1}, Lmc/a;->l(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "not implemented"

    .line 4
    invoke-virtual {p0, v0, v1}, Lmc/a;->l(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "\u83b7\u53d6\u6388\u6743\u5931\u8d25"

    .line 4
    invoke-virtual {p0, v0, v1}, Lmc/a;->l(ILjava/lang/String;)V

    .line 7
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public q(Lcom/cloud/tmc/kernel/extension/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/a;->b:Lcom/cloud/tmc/kernel/extension/c;

    .line 3
    return-void
.end method
