.class public interface abstract Lcom/transsion/memberapi/IMemberApi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/memberapi/IMemberApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract G()Lcom/transsion/memberapi/MemberDetail;
.end method

.method public abstract G0(Liu/c;)V
.end method

.method public abstract H(Ljava/lang/Integer;Liu/a;)V
.end method

.method public abstract J()Z
.end method

.method public abstract L0(F)V
.end method

.method public abstract M(Lcom/transsion/memberapi/OpType;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/OpType;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract M0(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Liu/a;)V
.end method

.method public abstract R(ILkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract T()V
.end method

.method public abstract W0(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Lcom/transsion/memberapi/MemberCheckResult;Liu/b;)V
.end method

.method public abstract Z0(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b0()Lkotlinx/coroutines/flow/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f1<",
            "Lcom/transsion/memberapi/MemberTaskItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Liu/e;)V
.end method

.method public abstract d1()Z
.end method

.method public abstract e()Lkotlinx/coroutines/flow/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e1(Landroid/app/Activity;Lcom/transsion/memberapi/MemberSource;Liu/b;Z)V
.end method

.method public abstract g(Lcom/transsion/memberapi/MemberSceneType;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/memberapi/MemberSceneType;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/memberapi/MemberCheckResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract h()Z
.end method

.method public abstract h0(Liu/e;)V
.end method

.method public abstract h1(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract i0()Landroidx/fragment/app/Fragment;
.end method

.method public abstract j1()I
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public abstract q1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liu/g;)V
.end method

.method public abstract u()V
.end method

.method public abstract v(Landroidx/fragment/app/Fragment;)Z
.end method

.method public abstract w(Lcom/transsion/memberapi/MemberDetail;)V
.end method

.method public abstract w0()V
.end method

.method public abstract z1()V
.end method
