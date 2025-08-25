.class public Lzt/b$d;
.super Landroidx/room/h;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/h<",
        "Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lzt/b;


# direct methods
.method public constructor <init>(Lzt/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt/b$d;->d:Lzt/b;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/h;-><init>(Landroidx/room/RoomDatabase;)V

    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `mb_web_res_db` WHERE `scene` = ?"

    .line 3
    return-object v0
.end method

.method public bridge synthetic i(Lg6/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 3
    invoke-virtual {p0, p1, p2}, Lzt/b$d;->l(Lg6/k;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V

    .line 6
    return-void
.end method

.method public l(Lg6/k;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getScene()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lg6/i;->m0(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;->getScene()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, v1, p2}, Lg6/i;->t(ILjava/lang/String;)V

    .line 19
    :goto_0
    return-void
.end method
