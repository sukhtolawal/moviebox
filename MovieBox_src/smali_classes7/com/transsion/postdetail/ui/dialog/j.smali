.class public final Lcom/transsion/postdetail/ui/dialog/j;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/ui/dialog/j;->a:Landroidx/lifecycle/c0;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/j;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final c(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    .line 3
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->e(F)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/dialog/j;->a:Landroidx/lifecycle/c0;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
