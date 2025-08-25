.class final Lcom/mbridge/msdk/foundation/db/g$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/db/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/db/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/db/g;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p2, "\u6570\u636e\u5e93\uff1a name :"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "  "

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "DatabaseOpenHelper"

    .line 38
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "DatabaseOpenHelper"

    .line 7
    const-string v1, "\u6570\u636e\u5e93\u521b\u5efa\u4e86"

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "DatabaseOpenHelper"

    .line 7
    const-string v1, "\u6570\u636e\u5e93\u5347\u7ea7\u4e86"

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/db/g$a;->a:Lcom/mbridge/msdk/foundation/db/g;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/db/g;->b(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 17
    return-void
.end method
