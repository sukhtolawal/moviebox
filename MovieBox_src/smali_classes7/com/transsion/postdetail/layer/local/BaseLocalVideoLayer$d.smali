.class public final Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/layer/SystemTimeManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$d;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$d;->c(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->m0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$d;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;->e0(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer$d;->a:Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;

    .line 15
    new-instance v2, Lcom/transsion/postdetail/layer/local/o;

    .line 17
    invoke-direct {v2, v1}, Lcom/transsion/postdetail/layer/local/o;-><init>(Lcom/transsion/postdetail/layer/local/BaseLocalVideoLayer;)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    const-wide/16 v0, 0x7530

    .line 25
    return-wide v0
.end method
