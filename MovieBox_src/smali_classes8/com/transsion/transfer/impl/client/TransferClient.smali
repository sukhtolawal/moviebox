.class public final Lcom/transsion/transfer/impl/client/TransferClient;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/transfer/impl/client/TransferClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

.field public static final u:Ljava/lang/String;

.field public static volatile v:Lcom/transsion/transfer/impl/a;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public volatile h:Lcom/transsion/transfer/androidasync/http/d0;

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public k:Lcom/transsion/transfer/impl/PingPongHelper;

.field public final l:Lkotlin/Lazy;

.field public m:Ljava/lang/String;

.field public n:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public final p:Lcom/transsion/transfer/impl/PingPongHelper$a;

.field public final q:Lcom/transsion/transfer/impl/client/TransferClient$a;

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/transsion/transfer/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/transsion/transfer/impl/client/TransferClient$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const-class v0, Lcom/transsion/transfer/impl/client/TransferClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransferClient::class.java.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    sget-object p1, Lcom/transsion/transfer/impl/client/TransferClient$deviceName$2;->INSTANCE:Lcom/transsion/transfer/impl/client/TransferClient$deviceName$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->d:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/transfer/impl/client/TransferClient$client$2;->INSTANCE:Lcom/transsion/transfer/impl/client/TransferClient$client$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->e:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/client/TransferClient$fileReceiver$2;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/transfer/impl/client/TransferClient$coverReceiver$2;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/client/TransferClient$coverReceiver$2;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->g:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/transfer/impl/client/TransferClient$gson$2;->INSTANCE:Lcom/transsion/transfer/impl/client/TransferClient$gson$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->j:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/transfer/impl/client/TransferClient$host$2;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/client/TransferClient$host$2;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->l:Lkotlin/Lazy;

    new-instance p1, Lcom/transsion/transfer/impl/client/TransferClient$pingPongListener$1;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/client/TransferClient$pingPongListener$1;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->p:Lcom/transsion/transfer/impl/PingPongHelper$a;

    new-instance p1, Lcom/transsion/transfer/impl/client/TransferClient$a;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/client/TransferClient$a;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->q:Lcom/transsion/transfer/impl/client/TransferClient$a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Lcom/transsion/transfer/impl/client/TransferClient$f;

    invoke-direct {p1, p0}, Lcom/transsion/transfer/impl/client/TransferClient$f;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->s:Lcom/transsion/transfer/impl/client/TransferClient$f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/TransferClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic B(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/androidasync/http/d0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    return-object p0
.end method

.method public static final synthetic D()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic H(Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/transfer/impl/client/TransferClient;->f0(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic I(Lcom/transsion/transfer/impl/client/TransferClient;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->g0(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic J(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/impl/client/TransferClient;->x:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic K(Lcom/transsion/transfer/impl/a;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/impl/client/TransferClient;->v:Lcom/transsion/transfer/impl/a;

    return-void
.end method

.method public static final synthetic L(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/impl/PingPongHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->k:Lcom/transsion/transfer/impl/PingPongHelper;

    return-void
.end method

.method public static final synthetic M(Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic N(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/impl/client/TransferClient;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    return-void
.end method

.method public static final synthetic P(Lcom/transsion/transfer/impl/client/TransferClient;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->i:Z

    return-void
.end method

.method public static final synthetic Q(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/transsion/transfer/impl/client/TransferClient;->y:Ljava/lang/String;

    return-void
.end method

.method public static final S(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/d0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->i:Z

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    iget-object v1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/transsion/transfer/impl/client/b;

    invoke-direct {v2, p0}, Lcom/transsion/transfer/impl/client/b;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;)V

    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/http/d0;->I(Lcom/transsion/transfer/androidasync/http/d0$c;)V

    :cond_0
    iget-object v1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/transsion/transfer/impl/client/c;

    invoke-direct {v2, p0, p3}, Lcom/transsion/transfer/impl/client/c;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/d0;)V

    invoke-interface {v1, v2}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    :cond_1
    new-instance v1, Lcom/transsion/transfer/impl/PingPongHelper;

    iget-object v2, p0, Lcom/transsion/transfer/impl/client/TransferClient;->a:Ljava/lang/String;

    const-string v3, "webSocket"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->p:Lcom/transsion/transfer/impl/PingPongHelper$a;

    invoke-direct {v1, v2, v0, p3, v3}, Lcom/transsion/transfer/impl/PingPongHelper;-><init>(Ljava/lang/String;ZLcom/transsion/transfer/androidasync/http/d0;Lcom/transsion/transfer/impl/PingPongHelper$a;)V

    invoke-virtual {v1}, Lcom/transsion/transfer/impl/PingPongHelper;->n()V

    iput-object v1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->k:Lcom/transsion/transfer/impl/PingPongHelper;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serverIP:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " connect error: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final T(Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->c0(Ljava/lang/String;)Z

    return-void
.end method

.method public static final U(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/Exception;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/transfer/impl/client/TransferClient;->k:Lcom/transsion/transfer/impl/PingPongHelper;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/transsion/transfer/impl/PingPongHelper;->o()V

    :cond_0
    iget-object p2, p0, Lcom/transsion/transfer/impl/client/TransferClient;->p:Lcom/transsion/transfer/impl/PingPongHelper$a;

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->a:Ljava/lang/String;

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/transsion/transfer/impl/PingPongHelper$a;->a(Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/d0;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/transfer/impl/client/TransferClient;->U(Lcom/transsion/transfer/impl/client/TransferClient;Lcom/transsion/transfer/androidasync/http/d0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->T(Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/d0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/transfer/impl/client/TransferClient;->S(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/http/d0;)V

    return-void
.end method

.method public static final synthetic o(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->R(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic p(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/transfer/impl/client/TransferClient;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->o:Z

    return p0
.end method

.method public static final synthetic t(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/e;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->Y()Lcom/transsion/transfer/impl/client/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/TransferClient$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->q:Lcom/transsion/transfer/impl/client/TransferClient$a;

    return-object p0
.end method

.method public static final synthetic v(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/google/gson/Gson;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->Z()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/transsion/transfer/impl/client/TransferClient;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->a0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x()Lcom/transsion/transfer/impl/a;
    .locals 1

    sget-object v0, Lcom/transsion/transfer/impl/client/TransferClient;->v:Lcom/transsion/transfer/impl/a;

    return-object v0
.end method

.method public static final synthetic y(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/PingPongHelper;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->k:Lcom/transsion/transfer/impl/PingPongHelper;

    return-object p0
.end method

.method public static final synthetic z(Lcom/transsion/transfer/impl/client/TransferClient;)Lcom/transsion/transfer/impl/client/TransferClient$f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->s:Lcom/transsion/transfer/impl/client/TransferClient$f;

    return-object p0
.end method


# virtual methods
.method public final R(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->o:Z

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->X()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhy/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/pingpong?clientIp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&transferId="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&deviceName="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/transsion/transfer/impl/client/TransferClient;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/transfer/impl/client/a;

    invoke-direct {v2, p0, p1}, Lcom/transsion/transfer/impl/client/a;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function2;)V

    const-string p1, "socket_connect"

    invoke-virtual {v0, v1, p1, v2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->L(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$k;)Lcom/transsion/transfer/androidasync/future/f;

    return-void
.end method

.method public final V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    return-object v0
.end method

.method public final W()Lcom/transsion/transfer/impl/client/d;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/client/d;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Y()Lcom/transsion/transfer/impl/client/e;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/transfer/impl/client/e;

    return-object v0
.end method

.method public final Z()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object v0

    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const-string v2, "/client/notifyServerCreate"

    invoke-virtual {p0, v2}, Lcom/transsion/transfer/impl/client/TransferClient;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/h;

    move-result-object v1

    new-instance v2, Lcom/transsion/transfer/impl/client/TransferClient$c;

    invoke-direct {v2, p1}, Lcom/transsion/transfer/impl/client/TransferClient$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->v(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;)Lcom/transsion/transfer/androidasync/future/f;

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->n:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final b0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->a0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUrl baseUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->o:Z

    new-instance v0, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient$disConnect$1;-><init>(Lcom/transsion/transfer/impl/client/TransferClient;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lcom/transsion/transfer/impl/client/TransferClient;->e0(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final c0(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "cmd"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "?"

    aput-object v1, v5, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v0, [Ljava/lang/String;

    const-string v1, "="

    aput-object v1, v5, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v0, [Ljava/lang/String;

    const-string p1, "&"

    aput-object p1, v5, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gez v1, :cond_1

    invoke-virtual {p0, v1, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->d0(ILjava/util/List;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->s:Lcom/transsion/transfer/impl/client/TransferClient$f;

    invoke-virtual {p1, v1}, Lcom/transsion/transfer/impl/client/TransferClient$f;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v0

    :cond_2
    return v3
.end method

.method public d(Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->isOpen()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->i:Z

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    iget-object v2, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/transsion/transfer/androidasync/u;->isOpen()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->i:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect: socket:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socket#isOpen:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socketConnecting:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->isOpen()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "connect is process"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->i:Z

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient;->R(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final d0(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->close()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhy/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, "deviceName"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/transfer/impl/client/TransferClient;->m:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/transfer/impl/client/TransferClient;->n:Lkotlin/jvm/functions/Function3;

    if-eqz p2, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "client"

    invoke-interface {p2, p1, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object v0

    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const-string v2, "/client/getTransferFilesList"

    invoke-virtual {p0, v2}, Lcom/transsion/transfer/impl/client/TransferClient;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/h;

    move-result-object v1

    new-instance v2, Lcom/transsion/transfer/impl/client/TransferClient$fetchList$1;

    invoke-direct {v2, p2, p0, p1}, Lcom/transsion/transfer/impl/client/TransferClient$fetchList$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/transsion/transfer/impl/client/TransferClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->v(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;)Lcom/transsion/transfer/androidasync/future/f;

    return-void
.end method

.method public final e0(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object v0

    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const-string v2, "/client/notifyClientClose"

    invoke-virtual {p0, v2}, Lcom/transsion/transfer/impl/client/TransferClient;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/h;

    move-result-object v1

    new-instance v2, Lcom/transsion/transfer/impl/client/TransferClient$b;

    invoke-direct {v2, p1}, Lcom/transsion/transfer/impl/client/TransferClient$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->v(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;)Lcom/transsion/transfer/androidasync/future/f;

    return-void
.end method

.method public f(Lcom/transsion/transfer/impl/entity/FileData;)V
    .locals 1

    const-string v0, "fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->Y()Lcom/transsion/transfer/impl/client/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/impl/client/e;->t(Lcom/transsion/transfer/impl/entity/FileData;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object v0

    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const-string v2, "/client/notifyFileTaskError"

    invoke-virtual {p0, v2}, Lcom/transsion/transfer/impl/client/TransferClient;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/i;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lyx/f;

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->Z()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lyx/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/transsion/transfer/androidasync/http/j;->w(Lyx/a;)V

    new-instance p1, Lcom/transsion/transfer/impl/client/TransferClient$d;

    invoke-direct {p1}, Lcom/transsion/transfer/impl/client/TransferClient$d;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->v(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;)Lcom/transsion/transfer/androidasync/future/f;

    return-void
.end method

.method public g(Lcom/transsion/transfer/impl/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->V()Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;

    move-result-object v0

    sget-object v1, Lcom/transsion/transfer/impl/client/TransferClient;->t:Lcom/transsion/transfer/impl/client/TransferClient$Companion;

    const-string v2, "/client/notifyFileTaskFinish"

    invoke-virtual {p0, v2}, Lcom/transsion/transfer/impl/client/TransferClient;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/transfer/impl/client/TransferClient;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/transsion/transfer/impl/client/TransferClient;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/transsion/transfer/impl/client/TransferClient$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/i;

    move-result-object v1

    new-instance v2, Lyx/f;

    invoke-virtual {p0}, Lcom/transsion/transfer/impl/client/TransferClient;->Z()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lyx/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/transsion/transfer/androidasync/http/j;->w(Lyx/a;)V

    new-instance v2, Lcom/transsion/transfer/impl/client/TransferClient$e;

    invoke-direct {v2, p1}, Lcom/transsion/transfer/impl/client/TransferClient$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/transsion/transfer/androidasync/http/AsyncHttpClient;->v(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/http/AsyncHttpClient$j;)Lcom/transsion/transfer/androidasync/future/f;

    return-void
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->h:Lcom/transsion/transfer/androidasync/http/d0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/u;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public i(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/transfer/impl/entity/FileData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "root"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "files"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "notifyFileListener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/impl/client/TransferClient;->W()Lcom/transsion/transfer/impl/client/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/transsion/transfer/impl/client/d;->e(Ljava/util/List;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/transsion/transfer/impl/entity/FileData;

    invoke-virtual {v6}, Lcom/transsion/transfer/impl/entity/FileData;->verifyFile()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/transsion/transfer/impl/client/TransferClient;->s:Lcom/transsion/transfer/impl/client/TransferClient$f;

    invoke-virtual {v6}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/transsion/transfer/impl/TaskState;->FINISH:Lcom/transsion/transfer/impl/TaskState;

    invoke-virtual {v6}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    move-result-wide v11

    invoke-virtual {v6}, Lcom/transsion/transfer/impl/entity/FileData;->getFileSize()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    invoke-virtual/range {v8 .. v17}, Lcom/transsion/transfer/impl/client/TransferClient$f;->U(Ljava/lang/String;Lcom/transsion/transfer/impl/TaskState;JJJLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/transsion/transfer/impl/entity/FileData;->getFileRemotePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v7, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/transsion/transfer/impl/client/TransferClient;->g0(Ljava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transferFiles: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/transfer/impl/client/TransferClient;->Y()Lcom/transsion/transfer/impl/client/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/transsion/transfer/impl/client/e;->p(Ljava/util/List;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/transsion/transfer/impl/b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/transfer/impl/client/TransferClient;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
