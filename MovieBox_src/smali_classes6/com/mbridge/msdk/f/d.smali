.class public final Lcom/mbridge/msdk/f/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    nop

    .line 18
    :catch_0
    :cond_0
    return v0
.end method
