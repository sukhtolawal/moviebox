.class public final Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lrr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/aha/AhaGameAllFragment;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/commercialization/aha/AhaGameAllFragment$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/commercialization/aha/AhaGameAllFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;->a:Lcom/transsion/commercialization/aha/AhaGameAllFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(IJLandroid/view/View;)V
    .locals 7

    .line 1
    iget-object p4, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;->a:Lcom/transsion/commercialization/aha/AhaGameAllFragment;

    .line 3
    invoke-static {p4}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->V0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)Lfs/a;

    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 12
    move-result-object p4

    .line 13
    if-eqz p4, :cond_0

    .line 15
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 18
    move-result p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 21
    :goto_0
    if-ge p1, p4, :cond_6

    .line 23
    iget-object p4, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;->a:Lcom/transsion/commercialization/aha/AhaGameAllFragment;

    .line 25
    invoke-static {p4}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->V0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)Lfs/a;

    .line 28
    move-result-object p4

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 32
    invoke-virtual {p4, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lcom/transsion/bean/AhaGameAllGames;

    .line 38
    move-object v2, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lcom/transsion/bean/AhaGameAllGames;->getGameLayoutType()Lcom/transsion/bean/GameLayoutType;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 49
    const/4 p4, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sget-object p4, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b$a;->a:[I

    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    aget p4, p4, v0

    .line 59
    :goto_2
    const/4 v0, 0x1

    .line 60
    if-eq p4, v0, :cond_5

    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq p4, p1, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;->a:Lcom/transsion/commercialization/aha/AhaGameAllFragment;

    .line 68
    invoke-static {p1}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->W0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)Les/a;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2, p2, p3}, Les/a;->c(Lcom/transsion/bean/AhaGameAllGames;J)V

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    iget-object p4, p0, Lcom/transsion/commercialization/aha/AhaGameAllFragment$b;->a:Lcom/transsion/commercialization/aha/AhaGameAllFragment;

    .line 78
    invoke-static {p4}, Lcom/transsion/commercialization/aha/AhaGameAllFragment;->W0(Lcom/transsion/commercialization/aha/AhaGameAllFragment;)Les/a;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Lcom/transsion/bean/AhaGameAllGames;->getGameLayoutType()Lcom/transsion/bean/GameLayoutType;

    .line 85
    move-result-object v6

    .line 86
    move v3, p1

    .line 87
    move-wide v4, p2

    .line 88
    invoke-virtual/range {v1 .. v6}, Les/a;->a(Lcom/transsion/bean/AhaGameAllGames;IJLcom/transsion/bean/GameLayoutType;)V

    .line 91
    :cond_6
    :goto_3
    return-void
.end method
