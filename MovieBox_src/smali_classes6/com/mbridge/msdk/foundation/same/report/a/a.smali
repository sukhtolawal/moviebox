.class public Lcom/mbridge/msdk/foundation/same/report/a/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/mbridge/msdk/foundation/entity/h;

.field private c:Lcom/mbridge/msdk/foundation/db/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->c:Lcom/mbridge/msdk/foundation/db/h;

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->c:Lcom/mbridge/msdk/foundation/db/h;

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Landroid/content/Context;

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/z;->l(Landroid/content/Context;)I

    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 39
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->d(I)V

    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->a:Landroid/content/Context;

    .line 46
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/z;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->c:Lcom/mbridge/msdk/foundation/db/h;

    .line 1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/entity/h;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/a/a;->b:Lcom/mbridge/msdk/foundation/entity/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/h;->c(I)V

    .line 8
    :cond_0
    return-void
.end method
