.class public final Lcom/transsnet/flow/event/AppScopeVMlProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/y0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

.field private static final eventViewModelStore:Landroidx/lifecycle/x0;

.field private static final mApplicationProvider$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;

    invoke-direct {v0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;-><init>()V

    sput-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    new-instance v0, Landroidx/lifecycle/x0;

    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    sput-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->eventViewModelStore:Landroidx/lifecycle/x0;

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider$mApplicationProvider$2;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider$mApplicationProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->mApplicationProvider$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMApplicationProvider()Landroidx/lifecycle/v0;
    .locals 1

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->mApplicationProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/v0;

    return-object v0
.end method


# virtual methods
.method public final getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getMApplicationProvider()Landroidx/lifecycle/v0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method

.method public getViewModelStore()Landroidx/lifecycle/x0;
    .locals 1

    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->eventViewModelStore:Landroidx/lifecycle/x0;

    return-object v0
.end method
