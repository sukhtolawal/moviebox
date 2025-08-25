.class public final Lf6/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final d:Lf6/d$a;


# instance fields
.field public final a:Lf6/e;

.field public final b:Lf6/c;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf6/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lf6/d;->d:Lf6/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lf6/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/d;->a:Lf6/e;

    .line 3
    new-instance p1, Lf6/c;

    invoke-direct {p1}, Lf6/c;-><init>()V

    iput-object p1, p0, Lf6/d;->b:Lf6/c;

    return-void
.end method

.method public synthetic constructor <init>(Lf6/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf6/d;-><init>(Lf6/e;)V

    return-void
.end method

.method public static final a(Lf6/e;)Lf6/d;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lf6/d;->d:Lf6/d$a;

    .line 3
    invoke-virtual {v0, p0}, Lf6/d$a;->a(Lf6/e;)Lf6/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Lf6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/d;->b:Lf6/c;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/d;->a:Lf6/e;

    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    new-instance v1, Lf6/a;

    .line 17
    iget-object v2, p0, Lf6/d;->a:Lf6/e;

    .line 19
    invoke-direct {v1, v2}, Lf6/a;-><init>(Lf6/e;)V

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 25
    iget-object v1, p0, Lf6/d;->b:Lf6/c;

    .line 27
    invoke-virtual {v1, v0}, Lf6/c;->e(Landroidx/lifecycle/Lifecycle;)V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lf6/d;->c:Z

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf6/d;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lf6/d;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lf6/d;->a:Lf6/e;

    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object v0, p0, Lf6/d;->b:Lf6/c;

    .line 30
    invoke-virtual {v0, p1}, Lf6/c;->f(Landroid/os/Bundle;)V

    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "performRestore cannot be called when owner is "

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lf6/d;->b:Lf6/c;

    .line 8
    invoke-virtual {v0, p1}, Lf6/c;->g(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
