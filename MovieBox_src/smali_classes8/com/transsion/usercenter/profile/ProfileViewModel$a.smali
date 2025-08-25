.class public final Lcom/transsion/usercenter/profile/ProfileViewModel$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;",
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

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEntrance: error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-virtual {p1}, Lcom/transsion/usercenter/profile/ProfileViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->e(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V

    return-void
.end method

.method public e(Lcom/transsion/usercenter/profile/bean/ProfileEntranceInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lso/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/usercenter/profile/ProfileViewModel$a;->d:Lcom/transsion/usercenter/profile/ProfileViewModel;

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
