.class public final Lcom/transsion/commercialization/task/g;
.super Lcom/transsion/ad/middle/nativead/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/middle/nativead/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public l()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p(Lcom/transsion/ad/strategy/c;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 1

    .line 1
    const-string p2, "adLayoutProvider"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->f()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->e()Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/strategy/c;->i()Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "builder.build()"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object p1
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$id;->ivAppIcon:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$layout;->item_download_interceptps_icon_layout:I

    .line 3
    return v0
.end method

.method public t()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lcom/transsion/commercialization/R$id;->tvAppName:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
