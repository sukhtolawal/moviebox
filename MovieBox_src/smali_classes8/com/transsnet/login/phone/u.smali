.class public final synthetic Lcom/transsnet/login/phone/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsnet/login/phone/LoginPwdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsnet/login/phone/LoginPwdActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsnet/login/phone/u;->a:Lcom/transsnet/login/phone/LoginPwdActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/u;->a:Lcom/transsnet/login/phone/LoginPwdActivity;

    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPwdActivity;->V(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    return-void
.end method
