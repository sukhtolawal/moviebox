.class public Lcom/transsion/ad/db/pslink/b$c;
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
    iput-object p1, p0, Lcom/transsion/ad/db/pslink/b$c;->d:Lcom/transsion/ad/db/pslink/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `attribution_points` WHERE `id` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/ad/db/pslink/AttributionPoint;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/db/pslink/b$c;->l(Lg6/k;Lcom/transsion/ad/db/pslink/AttributionPoint;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/ad/db/pslink/AttributionPoint;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/ad/db/pslink/AttributionPoint;->getId()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    .line 10
    return-void
.end method
