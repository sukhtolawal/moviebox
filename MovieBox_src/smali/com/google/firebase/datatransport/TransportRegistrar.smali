.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkj/e;)Lxf/h;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lkj/e;)Lxf/h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkj/e;)Lxf/h;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lkj/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/t;->f(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/t;->c()Lcom/google/android/datatransport/runtime/t;

    move-result-object p0

    sget-object v0, Lyf/a;->h:Lyf/a;

    invoke-virtual {p0, v0}, Lcom/google/android/datatransport/runtime/t;->g(Lcom/google/android/datatransport/runtime/f;)Lxf/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    const-class v1, Lxf/h;

    invoke-static {v1}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    move-result-object v1

    const-string v2, "fire-transport"

    invoke-virtual {v1, v2}, Lkj/c$b;->h(Ljava/lang/String;)Lkj/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lkj/r;->j(Ljava/lang/Class;)Lkj/r;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    move-result-object v1

    new-instance v3, Llk/a;

    invoke-direct {v3}, Llk/a;-><init>()V

    invoke-virtual {v1, v3}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lkj/c$b;->d()Lkj/c;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.1.7"

    invoke-static {v2, v1}, Lql/h;->b(Ljava/lang/String;Ljava/lang/String;)Lkj/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
