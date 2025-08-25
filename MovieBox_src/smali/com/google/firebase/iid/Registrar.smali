.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lkj/e;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lcj/e;

    invoke-interface {p0, v1}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcj/e;

    const-class v2, Lql/i;

    invoke-interface {p0, v2}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-interface {p0, v3}, Lkj/e;->g(Ljava/lang/Class;)Luk/b;

    move-result-object v3

    const-class v4, Lvk/g;

    invoke-interface {p0, v4}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvk/g;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcj/e;Luk/b;Luk/b;Lvk/g;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lkj/e;)Ltk/a;
    .locals 2

    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v1

    const-class v2, Lcj/e;

    invoke-static {v2}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v2, Lql/i;

    invoke-static {v2}, Lkj/r;->i(Ljava/lang/Class;)Lkj/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    invoke-static {v2}, Lkj/r;->i(Ljava/lang/Class;)Lkj/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    const-class v2, Lvk/g;

    invoke-static {v2}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/iid/o;->a:Lkj/h;

    invoke-virtual {v1, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->c()Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const-class v2, Ltk/a;

    invoke-static {v2}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v2

    invoke-static {v0}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/iid/p;->a:Lkj/h;

    invoke-virtual {v0, v2}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lkj/c$b;->d()Lkj/c;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    invoke-static {v2, v3}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkj/c;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
