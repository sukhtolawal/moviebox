.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/tranmeasure/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/cloud/hisavana/sdk/common/tranmeasure/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->b:I

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/tranmeasure/e;Ljava/lang/Object;)Lcom/cloud/hisavana/sdk/common/tranmeasure/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->b(Ljava/lang/Object;)Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e$b;->a()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/cloud/hisavana/sdk/common/tranmeasure/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/cloud/hisavana/sdk/common/tranmeasure/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "ssp_measure"

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->d(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MeasureSessionManager have existed session"

    .line 35
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MeasureSession create new session"

    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 50
    invoke-direct {v0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;-><init>(Ljava/lang/Object;)V

    .line 53
    return-object v0
.end method

.method public d(Lcom/cloud/hisavana/sdk/common/tranmeasure/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp_measure"

    .line 7
    const-string v2, "registerSession(\u6ce8\u518c\u4e00\u4e2a \u9700\u8981\u76d1\u63a7\u7684 Session)"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 32
    move-result p1

    .line 33
    const/16 v0, 0xa

    .line 35
    if-le p1, v0, :cond_0

    .line 37
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->h()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;->getInstance()Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;->start()V

    .line 56
    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/view/View;",
            "Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    if-nez p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/t;->a()Lcom/cloud/sdk/commonutil/util/t;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/e$a;

    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e$a;-><init>(Lcom/cloud/hisavana/sdk/common/tranmeasure/e;Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/t;->b(Ljava/lang/Runnable;)V

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 24
    move-result-object p1

    .line 25
    const-string p2, "ssp_measure"

    .line 27
    const-string p3, "registerView: key or adView or listener is null"

    .line 29
    invoke-virtual {p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public f(Lcom/cloud/hisavana/sdk/common/tranmeasure/d;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp_measure"

    .line 7
    const-string v2, "unregisterSession(\u6ce8\u9500\u76d1\u63a7)"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->h()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;->getInstance()Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/Monitor;->end()V

    .line 33
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->d(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ssp_measure"

    .line 36
    const-string v2, "got existed session"

    .line 38
    invoke-virtual {p1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->a()V

    .line 44
    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/d;->j()V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
