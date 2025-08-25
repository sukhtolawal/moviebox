.class public final Lcom/transsion/fission/FissionManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/fission/FissionManager;

.field public static final b:Ljava/lang/String;

.field public static c:Lcom/transsion/fission/FissionConfig;

.field public static final d:Lkotlinx/coroutines/l0;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/fission/FissionManager;

    invoke-direct {v0}, Lcom/transsion/fission/FissionManager;-><init>()V

    sput-object v0, Lcom/transsion/fission/FissionManager;->a:Lcom/transsion/fission/FissionManager;

    const-string v0, "FissionManager"

    sput-object v0, Lcom/transsion/fission/FissionManager;->b:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v0

    sput-object v0, Lcom/transsion/fission/FissionManager;->d:Lkotlinx/coroutines/l0;

    sget-object v0, Lcom/transsion/fission/FissionManager$mFissionInvitationApi$2;->INSTANCE:Lcom/transsion/fission/FissionManager$mFissionInvitationApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/fission/FissionManager;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/fission/FissionManager$loginApi$2;->INSTANCE:Lcom/transsion/fission/FissionManager$loginApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/fission/FissionManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/fission/e;->a:Lcom/transsion/fission/e;

    invoke-virtual {v0}, Lcom/transsion/fission/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/transsion/fission/FissionConfig;
    .locals 1

    sget-object v0, Lcom/transsion/fission/FissionManager;->c:Lcom/transsion/fission/FissionConfig;

    return-object v0
.end method
