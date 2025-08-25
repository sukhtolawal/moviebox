.class public final Lk9/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lm9/d;

.field public f:Lm9/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lk9/b$a;->a:Landroid/content/Context;

    .line 11
    new-instance p1, Lcom/cloud/h5update/impl/UpdateParser;

    .line 13
    invoke-direct {p1}, Lcom/cloud/h5update/impl/UpdateParser;-><init>()V

    .line 16
    iput-object p1, p0, Lk9/b$a;->e:Lm9/d;

    .line 18
    new-instance p1, Lcom/cloud/h5update/impl/UpdateChecker;

    .line 20
    invoke-direct {p1}, Lcom/cloud/h5update/impl/UpdateChecker;-><init>()V

    .line 23
    iput-object p1, p0, Lk9/b$a;->f:Lm9/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lk9/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/l;->a:Lcom/cloud/h5update/utils/l;

    .line 3
    iget-object v1, p0, Lk9/b$a;->a:Landroid/content/Context;

    .line 5
    const-string v2, "[UpdateManager.Builder] : context == null"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/cloud/h5update/utils/l;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lk9/b;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lk9/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    iget-object v2, p0, Lk9/b$a;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-static {v0, v1}, Lk9/b;->c(Lk9/b;Ljava/lang/ref/WeakReference;)V

    .line 26
    iget-object v1, p0, Lk9/b$a;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lk9/b;->h(Lk9/b;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lk9/b$a;->c:Ljava/util/Map;

    .line 33
    invoke-static {v0, v1}, Lk9/b;->d(Lk9/b;Ljava/util/Map;)V

    .line 36
    iget-object v1, p0, Lk9/b$a;->d:Ljava/util/Map;

    .line 38
    invoke-static {v0, v1}, Lk9/b;->g(Lk9/b;Ljava/util/Map;)V

    .line 41
    iget-object v1, p0, Lk9/b$a;->f:Lm9/a;

    .line 43
    invoke-static {v0, v1}, Lk9/b;->e(Lk9/b;Lm9/a;)V

    .line 46
    iget-object v1, p0, Lk9/b$a;->e:Lm9/d;

    .line 48
    invoke-static {v0, v1}, Lk9/b;->f(Lk9/b;Lm9/d;)V

    .line 51
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk9/b$a;->b:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    :cond_0
    sget-object v0, Lk9/a;->a:Lk9/a;

    .line 13
    invoke-virtual {v0}, Lk9/a;->a()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    const-string v0, "https://api-test.byte-app.com/common/app-management/consumer-not-login/preloadconfig/query/getResourceByCDN"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lk9/a;->a()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    const-string v0, "https://app-manage-api-static-pre.shalltry.com/common/app-management/consumer-not-login/preloadconfig/query/getResourceByCDN"

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "https://app-manage-api-static.shalltry.com/common/app-management/consumer-not-login/preloadconfig/query/getResourceByCDN"

    .line 35
    :goto_0
    iput-object v0, p0, Lk9/b$a;->b:Ljava/lang/String;

    .line 37
    :cond_3
    invoke-virtual {p0}, Lk9/b$a;->a()Lk9/b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lk9/b;->k()V

    .line 44
    return-void
.end method

.method public final c(Lm9/a;)Lk9/b$a;
    .locals 1

    .line 1
    const-string v0, "updateChecker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lk9/b$a;->f:Lm9/a;

    .line 8
    return-object p0
.end method
