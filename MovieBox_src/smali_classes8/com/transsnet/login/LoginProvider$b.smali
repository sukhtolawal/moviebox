.class public final Lcom/transsnet/login/LoginProvider$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/LoginProvider;->K1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsnet/login/LoginProvider;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/LoginProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/LoginProvider$b;->a:Lcom/transsnet/login/LoginProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)Lcom/tn/lib/net/bean/BaseDto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;)",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsnet/loginapi/bean/UserInfo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/transsnet/login/LoginProvider$b;->a:Lcom/transsnet/login/LoginProvider;

    invoke-static {v1}, Lcom/transsnet/login/LoginProvider;->G1(Lcom/transsnet/login/LoginProvider;)Lcom/transsnet/loginapi/bean/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/transsnet/loginapi/bean/UserInfo;->getToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setToken(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider$b;->a(Lcom/tn/lib/net/bean/BaseDto;)Lcom/tn/lib/net/bean/BaseDto;

    move-result-object p1

    return-object p1
.end method
