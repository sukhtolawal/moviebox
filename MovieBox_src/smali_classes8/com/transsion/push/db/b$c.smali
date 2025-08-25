.class public Lcom/transsion/push/db/b$c;
.super Landroidx/room/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/db/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/transsion/push/bean/PermanentItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/push/db/b;


# direct methods
.method public constructor <init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/db/b$c;->d:Lcom/transsion/push/db/b;

    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `permanent_item` (`id`,`deeplink`,`subject_id`,`image`,`title`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/push/bean/PermanentItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/db/b$c;->l(Lg6/k;Lcom/transsion/push/bean/PermanentItemBean;)V

    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/push/bean/PermanentItemBean;)V
    .locals 3

    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lg6/i;->V(IJ)V

    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lg6/i;->t(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
