.class public interface abstract Lcom/transsnet/loginapi/ILoginApi;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/alibaba/android/arouter/facade/template/IProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract D(Lokhttp3/Response;)V
.end method

.method public abstract E0(Landroid/content/Context;)V
.end method

.method public abstract I()Z
.end method

.method public abstract K()Lcom/transsnet/loginapi/bean/UserInfo;
.end method

.method public abstract Y0(Lcom/transsnet/loginapi/bean/UserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a1(Lt00/a;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b1(J)V
.end method

.method public abstract f()V
.end method

.method public abstract g1()J
.end method

.method public abstract n1(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract s0(Landroid/content/Context;)V
.end method

.method public abstract v1(Lt00/a;)V
.end method

.method public abstract x()Lcom/transsnet/loginapi/bean/Country;
.end method
