.class final Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.usercenter.setting.viewmodel.LocaleLanguageViewModel$getList$1"
    f = "LocaleLanguageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;

    iget-object v0, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    invoke-direct {p1, v0, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;-><init>(Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/LocaleManager$b;->e()Lcom/transsion/baselib/locale/LocaleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/baselib/locale/LocaleManager;->i()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel$getList$1;->this$0:Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/LocaleManager$b;->e()Lcom/transsion/baselib/locale/LocaleManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/transsion/baselib/locale/LocaleManager;->o(Ljava/util/Locale;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/LocaleManager$b;->g()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/transsion/baselib/locale/LocaleManager$b;->f()[Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    new-instance v8, Ljz/a;

    invoke-direct {v8}, Ljz/a;-><init>()V

    aget-object v9, v3, v7

    invoke-virtual {v8, v9}, Ljz/a;->c(Ljava/lang/String;)V

    aget-object v9, p1, v7

    invoke-virtual {v8, v9}, Ljz/a;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    if-nez v7, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    aget-object v9, p1, v7

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_1
    invoke-virtual {v8, v9}, Ljz/a;->d(Z)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/transsion/usercenter/setting/viewmodel/LocaleLanguageViewModel;->d()Landroidx/lifecycle/c0;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
