.class public final Lcom/transsnet/login/LoginProvider$d;
.super Lso/a;
.source "source.java"


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
        "Lso/a<",
        "Lcom/transsnet/loginapi/bean/UserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsnet/login/LoginProvider;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/LoginProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/LoginProvider$d;->d:Lcom/transsnet/login/LoginProvider;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginProvider$d;->e(Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method

.method public e(Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsnet/login/LoginProvider$d;->d:Lcom/transsnet/login/LoginProvider;

    invoke-static {v0, p1}, Lcom/transsnet/login/LoginProvider;->J1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    :cond_0
    return-void
.end method
