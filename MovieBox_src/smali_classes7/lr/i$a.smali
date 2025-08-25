.class public Llr/i$a;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/i;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/transsion/baselib/db/download/DownloadRange;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Llr/i;


# direct methods
.method public constructor <init>(Llr/i;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr/i$a;->d:Llr/i;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `download_thread_range` (`threadId`,`rangeId`,`resourceId`,`start`,`end`,`progress`) VALUES (?,?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadRange;

    .line 3
    invoke-virtual {p0, p1, p2}, Llr/i$a;->l(Lg6/k;Lcom/transsion/baselib/db/download/DownloadRange;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/download/DownloadRange;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getThreadId()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getRangeId()I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    .line 19
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getResourceId()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 37
    :goto_0
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getStart()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getEnd()J

    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/DownloadRange;->getProgress()J

    .line 57
    move-result-wide v1

    .line 58
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->V(IJ)V

    .line 61
    return-void
.end method
