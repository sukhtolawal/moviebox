.class public final Lcom/transsion/ad/test/q;
.super Lcom/transsion/ad/view/native_ad/b;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/transsion/ad/view/native_ad/b;-><init>(Landroid/content/Context;)V

    .line 9
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->adChoicesView:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->store_mark_view:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->adIcon:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->call_to_action:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->native_ad_body:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->native_ad_icon:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$layout;->test_ad_native_layout:I

    .line 3
    return v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->coverview:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/ad/R$id;->native_ad_title:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
