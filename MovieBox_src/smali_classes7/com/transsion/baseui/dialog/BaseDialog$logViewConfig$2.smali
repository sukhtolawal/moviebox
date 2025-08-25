.class final Lcom/transsion/baseui/dialog/BaseDialog$logViewConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/dialog/BaseDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/baselib/report/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/baseui/dialog/BaseDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/dialog/BaseDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baseui/dialog/BaseDialog$logViewConfig$2;->this$0:Lcom/transsion/baseui/dialog/BaseDialog;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/dialog/BaseDialog$logViewConfig$2;->this$0:Lcom/transsion/baseui/dialog/BaseDialog;

    .line 1
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->newLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/transsion/baseui/dialog/BaseDialog$logViewConfig$2;->invoke()Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method
