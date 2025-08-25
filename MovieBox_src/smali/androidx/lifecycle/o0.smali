.class public final Landroidx/lifecycle/o0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lr3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a$b<",
            "Lf6/e;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Lr3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a$b<",
            "Landroidx/lifecycle/y0;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lr3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/a$b<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/o0$b;

    invoke-direct {v0}, Landroidx/lifecycle/o0$b;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->a:Lr3/a$b;

    new-instance v0, Landroidx/lifecycle/o0$c;

    invoke-direct {v0}, Landroidx/lifecycle/o0$c;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->b:Lr3/a$b;

    new-instance v0, Landroidx/lifecycle/o0$a;

    invoke-direct {v0}, Landroidx/lifecycle/o0$a;-><init>()V

    sput-object v0, Landroidx/lifecycle/o0;->c:Lr3/a$b;

    return-void
.end method

.method public static final a(Lf6/e;Landroidx/lifecycle/y0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/o0;->d(Lf6/e;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/o0;->e(Landroidx/lifecycle/y0;)Landroidx/lifecycle/p0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/p0;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/l0;->f:Landroidx/lifecycle/l0$a;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/l0$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/lifecycle/p0;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final b(Lr3/a;)Landroidx/lifecycle/l0;
    .locals 4

    const-string v0, "Dexunpacker"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/o0;->a:Lr3/a$b;

    invoke-virtual {p0, v0}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/e;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/o0;->b:Lr3/a$b;

    invoke-virtual {p0, v1}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/y0;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/o0;->c:Lr3/a$b;

    invoke-virtual {p0, v2}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/v0$d;->c:Lr3/a$b;

    invoke-virtual {p0, v3}, Lr3/a;->a(Lr3/a$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/o0;->a(Lf6/e;Landroidx/lifecycle/y0;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dexunpacker"

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dexunpacker"

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dexunpacker"

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lf6/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lf6/e;",
            ":",
            "Landroidx/lifecycle/y0;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "Dexunpacker"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Dexunpacker"

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lf6/e;->getSavedStateRegistry()Lf6/c;

    move-result-object v0

    const-string v1, "Dexunpacker"

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lf6/c;->c(Ljava/lang/String;)Lf6/c$c;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Lf6/e;->getSavedStateRegistry()Lf6/c;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/y0;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Lf6/c;Landroidx/lifecycle/y0;)V

    invoke-interface {p0}, Lf6/e;->getSavedStateRegistry()Lf6/c;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lf6/c;->h(Ljava/lang/String;Lf6/c$c;)V

    invoke-interface {p0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/m0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    :cond_2
    return-void
.end method

.method public static final d(Lf6/e;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1

    const-string v0, "Dexunpacker"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lf6/e;->getSavedStateRegistry()Lf6/c;

    move-result-object p0

    const-string v0, "Dexunpacker"

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Lf6/c;->c(Ljava/lang/String;)Lf6/c$c;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Dexunpacker"

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Landroidx/lifecycle/y0;)Landroidx/lifecycle/p0;
    .locals 2

    const-string v0, "Dexunpacker"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/v0;

    new-instance v1, Landroidx/lifecycle/o0$d;

    invoke-direct {v1}, Landroidx/lifecycle/o0$d;-><init>()V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/v0$c;)V

    const-string p0, "Dexunpacker"

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    const-class v1, Landroidx/lifecycle/p0;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/v0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p0;

    return-object p0
.end method
