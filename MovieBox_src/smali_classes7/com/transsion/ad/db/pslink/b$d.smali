.class public Lcom/transsion/ad/db/pslink/b$d;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/db/pslink/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/ad/db/pslink/AttributionPoint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/ad/db/pslink/b;


# direct methods
.method public constructor <init>(Lcom/transsion/ad/db/pslink/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b$d;->d:Lcom/transsion/ad/db/pslink/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR ABORT `attribution_points` SET `id` = ?,`psId` = ?,`failCount` = ?,`reportUrl` = ?,`type` = ?,`updateTimestamp` = ? WHERE `id` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/pslink/b$d;->l(Lg6/k;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/ad/db/pslink/AttributionPoint;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getPsId()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 28
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getFailCount()I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 37
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getReportUrl()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/transsion/ad/db/pslink/b$d;->d:Lcom/transsion/ad/db/pslink/b;

    .line 57
    invoke-static {v0}, Lcom/transsion/ad/db/pslink/b;->i(Lcom/transsion/ad/db/pslink/b;)Lcom/transsion/ad/db/pslink/AttributionPoint$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getType()Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/transsion/ad/db/pslink/AttributionPoint$b;->a(Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x5

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 79
    :goto_2
    const/4 v0, 0x6

    .line 80
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getUpdateTimestamp()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 87
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 90
    move-result p2

    .line 91
    int-to-long v0, p2

    .line 92
    const/4 p2, 0x7

    .line 93
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 96
    return-void
.end method
