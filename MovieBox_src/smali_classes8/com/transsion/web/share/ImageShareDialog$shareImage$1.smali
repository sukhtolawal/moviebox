.class final Lcom/transsion/web/share/ImageShareDialog$shareImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/web/share/ImageShareDialog;->v0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $existPackageName:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsion/web/share/ImageShareDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/web/share/ImageShareDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/web/share/ImageShareDialog$shareImage$1;->this$0:Lcom/transsion/web/share/ImageShareDialog;

    iput-object p2, p0, Lcom/transsion/web/share/ImageShareDialog$shareImage$1;->$existPackageName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/web/share/ImageShareDialog$shareImage$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/web/share/ImageShareDialog$shareImage$1;->this$0:Lcom/transsion/web/share/ImageShareDialog;

    iget-object v1, p0, Lcom/transsion/web/share/ImageShareDialog$shareImage$1;->$existPackageName:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/transsion/web/share/ImageShareDialog;->q0(Lcom/transsion/web/share/ImageShareDialog;ZLjava/lang/String;)V

    return-void
.end method
