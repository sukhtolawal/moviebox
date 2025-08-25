.class public final Lcom/transsion/usercenter/profile/ProfileViewModel$d;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/usercenter/profile/ProfileViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-static {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->e(Lcom/transsion/usercenter/profile/ProfileViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->e(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-static {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->e(Lcom/transsion/usercenter/profile/ProfileViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lj10/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lso/a;->onSubscribe(Lj10/b;)V

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$d;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-static {v0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->f(Lcom/transsion/usercenter/profile/ProfileViewModel;Lj10/b;)V

    return-void
.end method
