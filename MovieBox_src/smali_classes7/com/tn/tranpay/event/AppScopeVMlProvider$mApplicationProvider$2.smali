.class final Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tn/tranpay/event/AppScopeVMlProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/v0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/v0;
    .locals 4

    .line 2
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    sget-object v1, Lcom/tn/tranpay/event/AppScopeVMlProvider;->INSTANCE:Lcom/tn/tranpay/event/AppScopeVMlProvider;

    .line 4
    sget-object v2, Landroidx/lifecycle/v0$a;->e:Landroidx/lifecycle/v0$a$b;

    sget-object v3, Lcom/tn/tranpay/event/a;->a:Lcom/tn/tranpay/event/a;

    invoke-virtual {v3}, Lcom/tn/tranpay/event/a;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/v0$a$b;->a(Landroid/app/Application;)Landroidx/lifecycle/v0$a;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0$c;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/event/AppScopeVMlProvider$mApplicationProvider$2;->invoke()Landroidx/lifecycle/v0;

    move-result-object v0

    return-object v0
.end method
