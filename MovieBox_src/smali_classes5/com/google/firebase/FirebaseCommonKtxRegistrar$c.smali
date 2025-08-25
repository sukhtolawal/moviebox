.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkj/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/FirebaseCommonKtxRegistrar;->getComponents()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkj/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/FirebaseCommonKtxRegistrar$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkj/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/FirebaseCommonKtxRegistrar$c;->b(Lkj/e;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkj/e;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 2

    .line 1
    const-class v0, Ljj/b;

    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1}, Lkj/b0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lkj/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkj/e;->b(Lkj/b0;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/j1;->a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
