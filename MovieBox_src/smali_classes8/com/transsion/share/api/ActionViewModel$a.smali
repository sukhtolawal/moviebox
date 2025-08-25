.class public final Lcom/transsion/share/api/ActionViewModel$a;
.super Lso/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/share/api/ActionViewModel;->f(Lcom/transsion/share/bean/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lso/a<",
        "Lcom/transsion/share/bean/ShareBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/share/api/ActionViewModel;

.field public final synthetic f:Lcom/transsion/share/bean/ShareType;


# direct methods
.method public constructor <init>(Lcom/transsion/share/api/ActionViewModel;Lcom/transsion/share/bean/ShareType;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/share/api/ActionViewModel$a;->d:Lcom/transsion/share/api/ActionViewModel;

    iput-object p2, p0, Lcom/transsion/share/api/ActionViewModel$a;->f:Lcom/transsion/share/bean/ShareType;

    invoke-direct {p0}, Lso/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/transsion/share/api/ActionViewModel$a;->d:Lcom/transsion/share/api/ActionViewModel;

    invoke-static {p1}, Lcom/transsion/share/api/ActionViewModel;->c(Lcom/transsion/share/api/ActionViewModel;)Landroidx/lifecycle/c0;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/transsion/share/bean/ShareBean;

    invoke-virtual {p0, p1}, Lcom/transsion/share/api/ActionViewModel$a;->e(Lcom/transsion/share/bean/ShareBean;)V

    return-void
.end method

.method public e(Lcom/transsion/share/bean/ShareBean;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/share/api/ActionViewModel$a;->f:Lcom/transsion/share/bean/ShareType;

    invoke-virtual {p1, v0}, Lcom/transsion/share/bean/ShareBean;->setShareType(Lcom/transsion/share/bean/ShareType;)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/share/api/ActionViewModel$a;->d:Lcom/transsion/share/api/ActionViewModel;

    invoke-static {v0}, Lcom/transsion/share/api/ActionViewModel;->c(Lcom/transsion/share/api/ActionViewModel;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
