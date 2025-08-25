.class public final Lcom/transsnet/login/bean/LoginThirdUserInfo;
.super Lcom/transsnet/loginapi/bean/UserInfo;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private reg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final getReg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsnet/login/bean/LoginThirdUserInfo;->reg:Z

    return v0
.end method

.method public final setReg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsnet/login/bean/LoginThirdUserInfo;->reg:Z

    return-void
.end method
