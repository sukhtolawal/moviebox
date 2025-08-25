.class final Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Las/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Las/c;
    .locals 3

    .line 2
    new-instance v0, Las/c;

    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;->$fragment:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;->this$0:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    invoke-virtual {v2}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->B0()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Las/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$gestureControl$2;->invoke()Las/c;

    move-result-object v0

    return-object v0
.end method
