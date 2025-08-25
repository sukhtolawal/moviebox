.class public final Lcom/tn/tranpay/event/AppScopeVMlProvider;
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
.field public static final INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

.field private static final eventViewModelStore:Landroidx/lifecycle/x0;

.field private static final mApplicationProvider$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/event/AppScopeVMlProvider;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 8
    new-instance v0, Landroidx/lifecycle/x0;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/x0;-><init>()V

    .line 13
    sput-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->eventViewModelStore:Landroidx/lifecycle/x0;

    .line 15
    sget-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;

    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->mApplicationProvider$delegate:Lkotlin/Lazy;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMApplicationProvider()Landroidx/lifecycle/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->mApplicationProvider$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/v0;

    .line 9
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

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tn/tranpay/event/AppScopeVMlProvider;->getMApplicationProvider()Landroidx/lifecycle/v0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public getViewModelStore()Landroidx/lifecycle/x0;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider;->eventViewModelStore:Landroidx/lifecycle/x0;

    .line 3
    return-object v0
.end method
