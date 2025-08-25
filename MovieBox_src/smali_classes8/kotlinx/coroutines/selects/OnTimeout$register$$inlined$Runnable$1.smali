.class public final Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $select$inlined:Lkotlinx/coroutines/selects/g;

.field final synthetic this$0:Lkotlinx/coroutines/selects/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/g;Lkotlinx/coroutines/selects/a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$register$$inlined$Runnable$1;->$select$inlined:Lkotlinx/coroutines/selects/g;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
