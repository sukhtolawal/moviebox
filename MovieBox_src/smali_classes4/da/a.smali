.class public Lda/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final b:Lda/a;


# instance fields
.field public a:Lda/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda/a;

    .line 3
    invoke-direct {v0}, Lda/a;-><init>()V

    .line 6
    sput-object v0, Lda/a;->b:Lda/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "AdxPreferencesHelper"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    :try_start_0
    sget-object v1, Lcom/tencent/mmkv/MMKV;->a:Ljava/util/EnumMap;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x23

    .line 12
    if-lt v1, v2, :cond_1

    .line 14
    invoke-static {}, Lda/b;->c()Lda/b;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lda/b;->h()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "v1."

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-static {}, Lda/b;->c()Lda/b;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lda/b;->h()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "v0."

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, "mmkv is not ajust target 35"

    .line 52
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lda/b;->c()Lda/b;

    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lda/a;->a:Lda/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/c;->Log()Lcom/cloud/sdk/commonutil/util/c;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "init mmkv error, com.tencent.mmkv.MMKV not found!"

    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lda/a;->a:Lda/b;

    .line 75
    :goto_0
    return-void
.end method

.method public static d()Lda/a;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->b:Lda/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lda/b;->a()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 11
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/k;->b()V

    .line 18
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lda/a;->c(Ljava/lang/String;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lda/b;->b(Ljava/lang/String;Z)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 12
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/k;->c(Ljava/lang/String;Z)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lda/a;->f(Ljava/lang/String;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public f(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lda/b;->d(Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 12
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/k;->e(Ljava/lang/String;I)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public g(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lda/a;->h(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lda/b;->e(Ljava/lang/String;J)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1

    .line 10
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 12
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/k;->f(Ljava/lang/String;J)J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0}, Lda/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lda/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 12
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lda/a;->l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lda/b;->g(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 12
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/k;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public m(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lda/b;->i(Ljava/lang/String;Z)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 11
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/k;->i(Ljava/lang/String;Z)V

    .line 18
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lda/b;->j(Ljava/lang/String;I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 11
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/k;->j(Ljava/lang/String;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lda/b;->k(Ljava/lang/String;J)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "hisavana_sdk"

    .line 11
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/k;->k(Ljava/lang/String;J)V

    .line 18
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "hisavana_sdk"

    .line 7
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/k;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lda/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

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
    iget-object v0, p0, Lda/a;->a:Lda/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, p1}, Lda/b;->m(Ljava/lang/String;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "hisavana_sdk"

    .line 18
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/k;->d(Ljava/lang/String;)Lcom/cloud/sdk/commonutil/util/k;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/cloud/sdk/commonutil/util/k;->m(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void
.end method
