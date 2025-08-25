.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lkj/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lkj/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lkj/e;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    const-class v0, Lcj/e;

    invoke-interface {p1, v0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj/e;

    const-class v1, Lzj/a;

    invoke-interface {p1, v1}, Lkj/e;->i(Ljava/lang/Class;)Luk/a;

    move-result-object v1

    const-class v2, Lgj/a;

    invoke-interface {p1, v2}, Lkj/e;->i(Ljava/lang/Class;)Luk/a;

    move-result-object v2

    const-class v3, Lvk/g;

    invoke-interface {p1, v3}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk/g;

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Lcj/e;Lvk/g;Luk/a;Luk/a;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method

.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-static {v1}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v1

    const-string v2, "fire-cls"

    invoke-virtual {v1, v2}, Lkj/c$b;->h(Ljava/lang/String;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lcj/e;

    invoke-static {v3}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lvk/g;

    invoke-static {v3}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lzj/a;

    invoke-static {v3}, Lkj/r;->a(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v3, Lgj/a;

    invoke-static {v3}, Lkj/r;->a(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    new-instance v3, Llj/f;

    invoke-direct {v3, p0}, Llj/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->e()Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.3.2"

    invoke-static {v2, v1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
