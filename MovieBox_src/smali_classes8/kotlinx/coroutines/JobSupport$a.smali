.class public final Lkotlinx/coroutines/JobSupport$a;
.super Lkotlinx/coroutines/x1;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final f:Lkotlinx/coroutines/JobSupport;

.field public final g:Lkotlinx/coroutines/JobSupport$b;

.field public final h:Lkotlinx/coroutines/v;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/x1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$a;->f:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$a;->g:Lkotlinx/coroutines/JobSupport$b;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$a;->h:Lkotlinx/coroutines/v;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$a;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$a;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$a;->f:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$a;->g:Lkotlinx/coroutines/JobSupport$b;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$a;->h:Lkotlinx/coroutines/v;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$a;->i:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->access$continueCompleting(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$b;Lkotlinx/coroutines/v;Ljava/lang/Object;)V

    return-void
.end method
