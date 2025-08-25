.class public final Landroidx/window/layout/t$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/a0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/window/layout/a0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/window/layout/t$c;->a:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Landroidx/window/layout/t$c;->b:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p3, p0, Landroidx/window/layout/t$c;->c:Landroidx/core/util/a;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/t$c;Landroidx/window/layout/a0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/t$c;->c(Landroidx/window/layout/t$c;Landroidx/window/layout/a0;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/window/layout/t$c;Landroidx/window/layout/a0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$newLayoutInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/window/layout/t$c;->c:Landroidx/core/util/a;

    .line 13
    invoke-interface {p0, p1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/a0;)V
    .locals 2

    .line 1
    const-string v0, "newLayoutInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/layout/t$c;->d:Landroidx/window/layout/a0;

    .line 8
    iget-object v0, p0, Landroidx/window/layout/t$c;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Landroidx/window/layout/u;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/window/layout/u;-><init>(Landroidx/window/layout/t$c;Landroidx/window/layout/a0;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t$c;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/core/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/a<",
            "Landroidx/window/layout/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t$c;->c:Landroidx/core/util/a;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/window/layout/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/window/layout/t$c;->d:Landroidx/window/layout/a0;

    .line 3
    return-object v0
.end method
