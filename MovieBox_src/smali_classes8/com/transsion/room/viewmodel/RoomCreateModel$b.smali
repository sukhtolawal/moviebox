.class public final Lcom/transsion/room/viewmodel/RoomCreateModel$b;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/viewmodel/RoomCreateModel;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/room/bean/CheckNameBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/room/viewmodel/RoomCreateModel;


# direct methods
.method public constructor <init>(Lcom/transsion/room/viewmodel/RoomCreateModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/viewmodel/RoomCreateModel$b;->d:Lcom/transsion/room/viewmodel/RoomCreateModel;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcom/transsion/room/viewmodel/RoomCreateModel$b;->d:Lcom/transsion/room/viewmodel/RoomCreateModel;

    invoke-virtual {p1}, Lcom/transsion/room/viewmodel/RoomCreateModel;->d()Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "RoomModel"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFailure message.."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/room/bean/CheckNameBean;

    invoke-virtual {p0, p1}, Lcom/transsion/room/viewmodel/RoomCreateModel$b;->e(Lcom/transsion/room/bean/CheckNameBean;)V

    return-void
.end method

.method public e(Lcom/transsion/room/bean/CheckNameBean;)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/room/viewmodel/RoomCreateModel$b;->d:Lcom/transsion/room/viewmodel/RoomCreateModel;

    invoke-virtual {v0}, Lcom/transsion/room/viewmodel/RoomCreateModel;->d()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "RoomModel"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/room/bean/CheckNameBean;->getGroupId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess groupId.."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
