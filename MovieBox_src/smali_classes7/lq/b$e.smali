.class public Llq/b$e;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/ad/db/pslink/PsLinkAdPlan;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Llq/b;


# direct methods
.method public constructor <init>(Llq/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq/b$e;->d:Llq/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `ps_link_ad` SET `id` = ?,`nonId` = ?,`adSource` = ?,`extAdSlot` = ?,`rank` = ?,`psPlanId` = ?,`psLinkAdInfoStr` = ?,`psInfoJson` = ?,`updateTimestamp` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;

    .line 3
    invoke-virtual {p0, p1, p2}, Llq/b$e;->l(Lg6/k;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/ad/db/pslink/PsLinkAdPlan;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getNonId()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getNonId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getAdSource()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getAdSource()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getExtAdSlot()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-nez v0, :cond_2

    .line 53
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getExtAdSlot()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 64
    :goto_2
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getRank()I

    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsPlanId()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x6

    .line 78
    if-nez v0, :cond_3

    .line 80
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsPlanId()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 91
    :goto_3
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsLinkAdInfoStr()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x7

    .line 96
    if-nez v0, :cond_4

    .line 98
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsLinkAdInfoStr()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 109
    :goto_4
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsInfoJson()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x8

    .line 115
    if-nez v0, :cond_5

    .line 117
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getPsInfoJson()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 128
    :goto_5
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getUpdateTimestamp()Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    const/16 v1, 0x9

    .line 134
    if-nez v0, :cond_6

    .line 136
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getUpdateTimestamp()Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v2

    .line 148
    invoke-interface {p1, v1, v2, v3}, Lg6/i;->V(IJ)V

    .line 151
    :goto_6
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/PsLinkAdPlan;->getId()I

    .line 154
    move-result p2

    .line 155
    int-to-long v0, p2

    .line 156
    const/16 p2, 0xa

    .line 158
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 161
    return-void
.end method
