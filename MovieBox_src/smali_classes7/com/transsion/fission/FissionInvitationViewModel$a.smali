.class public final Lcom/transsion/fission/FissionInvitationViewModel$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/fission/FissionInvitationViewModel;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/fission/FissionInvitationViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/fission/FissionInvitationViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/fission/FissionInvitationViewModel$a;->d:Lcom/transsion/fission/FissionInvitationViewModel;

    .line 3
    invoke-direct {p0}, Lso/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationViewModel$a;->d:Lcom/transsion/fission/FissionInvitationViewModel;

    .line 3
    invoke-static {v0}, Lcom/transsion/fission/FissionInvitationViewModel;->b(Lcom/transsion/fission/FissionInvitationViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 9
    const-string v2, ""

    .line 11
    if-nez p2, :cond_0

    .line 13
    move-object p2, v2

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    move-object p1, v2

    .line 17
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p2, p1, v3, v2}, Lcom/tn/lib/net/bean/BaseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public d(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseDto"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lso/a;->d(Lcom/tn/lib/net/bean/BaseDto;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/fission/FissionInvitationViewModel$a;->d:Lcom/transsion/fission/FissionInvitationViewModel;

    .line 11
    invoke-static {v0}, Lcom/transsion/fission/FissionInvitationViewModel;->b(Lcom/transsion/fission/FissionInvitationViewModel;)Landroidx/lifecycle/c0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
