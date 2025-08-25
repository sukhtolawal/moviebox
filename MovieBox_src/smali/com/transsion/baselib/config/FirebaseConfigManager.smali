.class public final Lcom/transsion/baselib/config/FirebaseConfigManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/config/FirebaseConfigManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/baselib/config/FirebaseConfigManager$a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/baselib/config/FirebaseConfigManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrl/f;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/baselib/config/FirebaseConfigManager$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/baselib/config/FirebaseConfigManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/baselib/config/FirebaseConfigManager;->c:Lcom/transsion/baselib/config/FirebaseConfigManager$a;

    sget-object v0, Lcom/transsion/baselib/config/FirebaseConfigManager$Companion$instance$2;->INSTANCE:Lcom/transsion/baselib/config/FirebaseConfigManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/baselib/config/FirebaseConfigManager;->d:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/baselib/config/FirebaseConfigManager;Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/config/FirebaseConfigManager;->d(Lcom/transsion/baselib/config/FirebaseConfigManager;Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/transsion/baselib/config/FirebaseConfigManager;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d(Lcom/transsion/baselib/config/FirebaseConfigManager;Lkotlin/jvm/functions/Function2;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/baselib/config/FirebaseConfigManager;->b:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, Lcom/transsion/baselib/config/FirebaseConfigManager;->a:Lrl/f;

    if-nez p0, :cond_0

    const-string p0, "remoteConfig"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lrl/f;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbl/a;->a:Lbl/a;

    invoke-static {v0}, Ltl/a;->a(Lbl/a;)Lrl/f;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/baselib/config/FirebaseConfigManager;->a:Lrl/f;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "remoteConfig"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;->INSTANCE:Lcom/transsion/baselib/config/FirebaseConfigManager$initConfig$1;

    invoke-static {v3}, Ltl/a;->b(Lkotlin/jvm/functions/Function1;)Lrl/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrl/f;->v(Lrl/h;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/transsion/baselib/config/FirebaseConfigManager;->a:Lrl/f;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lrl/f;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/transsion/baselib/config/a;

    invoke-direct {v1, p0, p1}, Lcom/transsion/baselib/config/a;-><init>(Lcom/transsion/baselib/config/FirebaseConfigManager;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
