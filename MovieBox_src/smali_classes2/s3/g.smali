.class public final Ls3/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ls3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls3/g;

    .line 3
    invoke-direct {v0}, Ls3/g;-><init>()V

    .line 6
    sput-object v0, Ls3/g;->a:Ls3/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y0;)Lr3/a;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/m;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/lifecycle/m;

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()Lr3/a;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lr3/a$a;->b:Lr3/a$a;

    .line 19
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/y0;)Landroidx/lifecycle/v0$c;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroidx/lifecycle/m;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/lifecycle/m;

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/m;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/v0$c;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Ls3/c;->a:Ls3/c;

    .line 19
    :goto_0
    return-object p1
.end method

.method public final c(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ls3/h;->a(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final d()Landroidx/lifecycle/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/t0;",
            ">()TVM;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
