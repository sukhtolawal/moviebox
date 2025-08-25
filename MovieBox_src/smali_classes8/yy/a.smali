.class public final Lyy/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/usercenter/edit/api/RequstUserEntity;Lcom/transsion/usercenter/edit/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/edit/api/RequstUserEntity;",
            "Lcom/transsion/usercenter/edit/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/usercenter/edit/api/ApiServer;->a:Lcom/transsion/usercenter/edit/api/ApiServer$a;

    invoke-virtual {v0, p1, p2}, Lcom/transsion/usercenter/edit/api/ApiServer$a;->b(Lcom/transsion/usercenter/edit/api/RequstUserEntity;Lcom/transsion/usercenter/edit/a;)V

    return-void
.end method

.method public final b(Lcom/transsion/usercenter/edit/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/edit/a<",
            "Lcom/transsnet/loginapi/bean/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/usercenter/edit/api/ApiServer;->a:Lcom/transsion/usercenter/edit/api/ApiServer$a;

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/edit/api/ApiServer$a;->e(Lcom/transsion/usercenter/edit/a;)V

    return-void
.end method
