.class final Lcom/transsion/baseui/fragment/BaseFragment$logViewConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baseui/fragment/BaseFragment;-><init>()V
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
.field final synthetic this$0:Lcom/transsion/baseui/fragment/BaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/baseui/fragment/BaseFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/transsion/baseui/fragment/BaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baseui/fragment/BaseFragment<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/baseui/fragment/BaseFragment$logViewConfig$2;->this$0:Lcom/transsion/baseui/fragment/BaseFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/baselib/report/h;
    .locals 1

    iget-object v0, p0, Lcom/transsion/baseui/fragment/BaseFragment$logViewConfig$2;->this$0:Lcom/transsion/baseui/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->newLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/BaseFragment$logViewConfig$2;->invoke()Lcom/transsion/baselib/report/h;

    move-result-object v0

    return-object v0
.end method
