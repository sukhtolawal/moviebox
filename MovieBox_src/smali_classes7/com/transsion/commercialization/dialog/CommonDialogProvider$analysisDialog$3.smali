.class final Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/dialog/CommonDialogProvider;->K1(Lcom/transsion/bean/HomePopupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $homePopup:Lcom/transsion/bean/HomePopupEntity;

.field final synthetic this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;->$homePopup:Lcom/transsion/bean/HomePopupEntity;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;->invoke(ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    iget-object p2, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;->$homePopup:Lcom/transsion/bean/HomePopupEntity;

    const-string v0, "popup"

    .line 2
    invoke-static {p1, p2, v0}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->I1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;->this$0:Lcom/transsion/commercialization/dialog/CommonDialogProvider;

    iget-object v0, p0, Lcom/transsion/commercialization/dialog/CommonDialogProvider$analysisDialog$3;->$homePopup:Lcom/transsion/bean/HomePopupEntity;

    const-string v1, "PalmPayActivityDialog"

    .line 3
    invoke-static {p1, v0, p2, v1}, Lcom/transsion/commercialization/dialog/CommonDialogProvider;->J1(Lcom/transsion/commercialization/dialog/CommonDialogProvider;Lcom/transsion/bean/HomePopupEntity;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
