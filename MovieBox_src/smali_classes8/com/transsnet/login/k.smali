.class public final synthetic Lcom/transsnet/login/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/LoginProvider;

.field public final synthetic b:Lcom/transsnet/loginapi/bean/UserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/k;->a:Lcom/transsnet/login/LoginProvider;

    iput-object p2, p0, Lcom/transsnet/login/k;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/k;->a:Lcom/transsnet/login/LoginProvider;

    iget-object v1, p0, Lcom/transsnet/login/k;->b:Lcom/transsnet/loginapi/bean/UserInfo;

    invoke-static {v0, v1}, Lcom/transsnet/login/LoginProvider;->C1(Lcom/transsnet/login/LoginProvider;Lcom/transsnet/loginapi/bean/UserInfo;)V

    return-void
.end method
