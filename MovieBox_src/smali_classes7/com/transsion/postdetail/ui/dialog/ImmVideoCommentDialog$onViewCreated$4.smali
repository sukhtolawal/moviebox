.class final Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$onViewCreated$4;->this$0:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$onViewCreated$4;->invoke(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$onViewCreated$4;->this$0:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 2
    invoke-static {v0}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->r0(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
