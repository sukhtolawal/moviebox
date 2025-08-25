.class public Lcom/transsion/baselib/db/place/a$a;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/db/place/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/transsion/baselib/db/place/PlaceDBBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/baselib/db/place/a;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/db/place/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/db/place/a$a;->d:Lcom/transsion/baselib/db/place/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `place_list` (`latitude`,`longitude`,`name`,`address`,`distance`) VALUES (?,?,?,?,?)"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/place/PlaceDBBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/db/place/a$a;->l(Lg6/k;Lcom/transsion/baselib/db/place/PlaceDBBean;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/baselib/db/place/PlaceDBBean;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Lg6/i;->f(ID)V

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getLongitude()D

    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Lg6/i;->f(ID)V

    .line 17
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 35
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getAddress()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x4

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getAddress()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getDistance()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    if-nez v0, :cond_2

    .line 60
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p2}, Lcom/transsion/baselib/db/place/PlaceDBBean;->getDistance()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, v1, p2}, Lg6/i;->t(ILjava/lang/String;)V

    .line 71
    :goto_2
    return-void
.end method
