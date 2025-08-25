.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lkj/e;)Lgj/a;
    .locals 3

    const-class v0, Lcj/e;

    invoke-interface {p0, v0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lrk/d;

    invoke-interface {p0, v2}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/d;

    invoke-static {v0, v1, p0}, Lgj/b;->h(Lcj/e;Landroid/content/Context;Lrk/d;)Lgj/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkj/c;

    const-class v1, Lgj/a;

    invoke-static {v1}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v1

    const-class v2, Lcj/e;

    invoke-static {v2}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v2, Lrk/d;

    invoke-static {v2}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    sget-object v2, Lhj/a;->a:Lhj/a;

    invoke-virtual {v1, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->e()Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.2.0"

    invoke-static {v1, v2}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
