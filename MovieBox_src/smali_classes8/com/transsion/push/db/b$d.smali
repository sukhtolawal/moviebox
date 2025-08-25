.class public Lcom/transsion/push/db/b$d;
.super Landroidx/room/h;
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
        "Landroidx/room/h<",
        "Lcom/transsion/push/bean/PermanentItemBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/transsion/push/db/b;


# direct methods
.method public constructor <init>(Lcom/transsion/push/db/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/push/db/b$d;->d:Lcom/transsion/push/db/b;

    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `permanent_item` WHERE `id` = ?"

    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/transsion/push/bean/PermanentItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/db/b$d;->l(Lg6/k;Lcom/transsion/push/bean/PermanentItemBean;)V

    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/push/bean/PermanentItemBean;)V
    .locals 2

    invoke-virtual {p2}, Lcom/transsion/push/bean/PermanentItemBean;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Lg6/i;->V(IJ)V

    return-void
.end method
