.class public final LOooO0o0/OooOO0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.cloud.tmc.miniapp.dialog.BottomActionSheetDialog$ActionItemAdapter$ViewHolder$requestDrawable$1"
    f = "BottomActionSheetDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic OooO00o:LOooO0o0/OooO;

.field public final synthetic OooO0O0:Ljava/lang/String;

.field public final synthetic OooO0OO:Ljava/lang/String;

.field public final synthetic OooO0Oo:LOooO0o0/OooO$OooO00o;

.field public final synthetic OooO0o0:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOooO0o0/OooO;Ljava/lang/String;Ljava/lang/String;LOooO0o0/OooO$OooO00o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOooO0o0/OooO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LOooO0o0/OooO$OooO00o;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LOooO0o0/OooOO0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LOooO0o0/OooOO0;->OooO00o:LOooO0o0/OooO;

    iput-object p2, p0, LOooO0o0/OooOO0;->OooO0O0:Ljava/lang/String;

    iput-object p3, p0, LOooO0o0/OooOO0;->OooO0OO:Ljava/lang/String;

    iput-object p4, p0, LOooO0o0/OooOO0;->OooO0Oo:LOooO0o0/OooO$OooO00o;

    iput-object p5, p0, LOooO0o0/OooOO0;->OooO0o0:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final OooO00o(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, LOooO0o0/OooOO0;

    iget-object v1, p0, LOooO0o0/OooOO0;->OooO00o:LOooO0o0/OooO;

    iget-object v2, p0, LOooO0o0/OooOO0;->OooO0O0:Ljava/lang/String;

    iget-object v3, p0, LOooO0o0/OooOO0;->OooO0OO:Ljava/lang/String;

    iget-object v4, p0, LOooO0o0/OooOO0;->OooO0Oo:LOooO0o0/OooO$OooO00o;

    iget-object v5, p0, LOooO0o0/OooOO0;->OooO0o0:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LOooO0o0/OooOO0;-><init>(LOooO0o0/OooO;Ljava/lang/String;Ljava/lang/String;LOooO0o0/OooO$OooO00o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LOooO0o0/OooOO0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LOooO0o0/OooOO0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LOooO0o0/OooOO0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LOooO0o0/OooOO0;->OooO00o:LOooO0o0/OooO;

    iget-object p1, p1, LOooO0o0/OooO;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-processor>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;

    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0O0:Ljava/lang/String;

    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0OO:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/cloud/tmc/kernel/resource/IResourceProcessor;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, LOooO0o0/OooOO0;->OooO0Oo:LOooO0o0/OooO$OooO00o;

    iget-object v0, v0, LOooO0o0/OooO$OooO00o;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, LOooO0o0/OooOO0;->OooO0o0:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lj/e;

    invoke-direct {v2, v1, p1}, Lj/e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
