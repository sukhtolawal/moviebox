.class public Lhg/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lhg/d;
.implements Lig/a;
.implements Lhg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/m0$c;,
        Lhg/m0$b;,
        Lhg/m0$d;
    }
.end annotation


# static fields
.field public static final g:Lxf/c;


# instance fields
.field public final a:Lhg/u0;

.field public final b:Ljg/a;

.field public final c:Ljg/a;

.field public final d:Lhg/e;

.field public final f:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhg/m0;->g:Lxf/c;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljg/a;Ljg/a;Lhg/e;Lhg/u0;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/a;",
            "Ljg/a;",
            "Lhg/e;",
            "Lhg/u0;",
            "Lw10/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lhg/m0;->a:Lhg/u0;

    .line 6
    iput-object p1, p0, Lhg/m0;->b:Ljg/a;

    .line 8
    iput-object p2, p0, Lhg/m0;->c:Ljg/a;

    .line 10
    iput-object p3, p0, Lhg/m0;->d:Lhg/e;

    .line 12
    iput-object p5, p0, Lhg/m0;->f:Lw10/a;

    .line 14
    return-void
.end method

.method public static synthetic A0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic C0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 5
    invoke-direct {v0, v1, p0}, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic D0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic E0(JLandroid/database/Cursor;)Lcg/e;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcg/e;->c()Lcg/e$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, Lcg/e$a;->c(J)Lcg/e$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, Lcg/e$a;->b(J)Lcg/e$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcg/e$a;->a()Lcg/e;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic F0(JLandroid/database/sqlite/SQLiteDatabase;)Lcg/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lhg/d0;

    .line 12
    invoke-direct {v0, p0, p1}, Lhg/d0;-><init>(J)V

    .line 15
    invoke-static {p2, v0}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcg/e;

    .line 21
    return-object p0
.end method

.method public static synthetic G0(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic I0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lhg/k0;

    .line 12
    invoke-direct {v0}, Lhg/k0;-><init>()V

    .line 15
    invoke-static {p0, v0}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public static synthetic J0(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/datatransport/runtime/o;->a()Lcom/google/android/datatransport/runtime/o$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/o$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lkg/a;->b(I)Lcom/google/android/datatransport/Priority;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->d(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lhg/m0;->Z0(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/o$a;->c([B)Lcom/google/android/datatransport/runtime/o$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/o$a;->a()Lcom/google/android/datatransport/runtime/o;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public static synthetic O0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    new-instance v2, Lhg/m0$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, Lhg/m0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lhg/m0$a;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic Q0(Landroid/database/Cursor;)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array p0, v2, [B

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_1

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static synthetic T0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic U(Lhg/m0;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhg/m0;->P0(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U0(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lhg/v;

    .line 21
    invoke-direct {v1}, Lhg/v;-><init>()V

    .line 24
    invoke-static {v0, v1}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v2, "log_source"

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    const-string p0, "events_dropped_count"

    .line 62
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p0, "log_event_dropped"

    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :goto_0
    return-object v1
.end method

.method public static synthetic V0(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    const-string v1, "next_request_ms"

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkg/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "transport_contexts"

    .line 37
    const-string v1, "backend_name = ? and priority = ?"

    .line 39
    invoke-virtual {p3, p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 45
    if-ge p0, v1, :cond_0

    .line 47
    const-string p0, "backend_name"

    .line 49
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lkg/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    const-string p2, "priority"

    .line 70
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_0
    return-object v2
.end method

.method public static synthetic W(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhg/m0;->O0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lhg/m0;Ljava/util/Map;Lcg/a$a;Landroid/database/Cursor;)Lcg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhg/m0;->L0(Ljava/util/Map;Lcg/a$a;Landroid/database/Cursor;)Lcg/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static Z0(Ljava/lang/String;)[B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b0(Lhg/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg/m0;->R0(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d0(Lhg/m0;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhg/m0;->z0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d1(Ljava/lang/String;)Lxf/c;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lhg/m0;->g:Lxf/c;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lxf/c;->b(Ljava/lang/String;)Lxf/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->C0(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->I0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e1(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lhg/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lhg/k;

    .line 24
    invoke-virtual {v1}, Lhg/k;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lhg/m0$b<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lhg/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->B0(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->T0(Landroid/database/Cursor;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(JLandroid/database/Cursor;)Lcg/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhg/m0;->E0(JLandroid/database/Cursor;)Lcg/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lhg/m0;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg/m0;->K0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->A0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lhg/m0;->V0(JLcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroid/database/Cursor;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->Q0(Landroid/database/Cursor;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroid/database/Cursor;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->J0(Landroid/database/Cursor;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lhg/m0;->U0(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lhg/m0;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg/m0;->y0(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lhg/m0;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg/m0;->H0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(JLandroid/database/sqlite/SQLiteDatabase;)Lcg/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lhg/m0;->F0(JLandroid/database/sqlite/SQLiteDatabase;)Lcg/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->D0(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lhg/m0;Ljava/lang/String;Ljava/util/Map;Lcg/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lhg/m0;->M0(Ljava/lang/String;Ljava/util/Map;Lcg/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcg/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lhg/m0;Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhg/m0;->N0(Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lhg/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhg/m0;->W0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lhg/m0;->G0(Landroid/database/Cursor;)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lhg/m0;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lhg/m0;->S0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public B()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhg/m0;->b:Ljg/a;

    .line 3
    invoke-interface {v0}, Ljg/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lhg/m0;->d:Lhg/e;

    .line 9
    invoke-virtual {v2}, Lhg/e;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, Lhg/j0;

    .line 16
    invoke-direct {v2, p0, v0, v1}, Lhg/j0;-><init>(Lhg/m0;J)V

    .line 19
    invoke-virtual {p0, v2}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public C(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lhg/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lhg/m0;->e1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    return-void
.end method

.method public G(Lcom/google/android/datatransport/runtime/o;J)V
    .locals 1

    .line 1
    new-instance v0, Lhg/n;

    .line 3
    invoke-direct {v0, p2, p3, p1}, Lhg/n;-><init>(JLcom/google/android/datatransport/runtime/o;)V

    .line 6
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public H()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/l;

    .line 3
    invoke-direct {v0}, Lhg/l;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    return-object v0
.end method

.method public final synthetic H0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2, p1}, Lhg/m0;->u0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lhg/z;

    .line 30
    invoke-direct {p2}, Lhg/z;-><init>()V

    .line 33
    invoke-static {p1, p2}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    return-object p1
.end method

.method public final synthetic K0(Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Lhg/m0;->d:Lhg/e;

    .line 3
    invoke-virtual {v0}, Lhg/e;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lhg/m0;->X0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v5, p0, Lhg/m0;->d:Lhg/e;

    .line 30
    invoke-virtual {v5}, Lhg/e;->d()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {p1, v4}, Lcom/google/android/datatransport/runtime/o;->f(Lcom/google/android/datatransport/Priority;)Lcom/google/android/datatransport/runtime/o;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, p2, v4, v5}, Lhg/m0;->X0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_2
    invoke-virtual {p0, p2, v0}, Lhg/m0;->Y0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v0, p1}, Lhg/m0;->x0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic L0(Ljava/util/Map;Lcg/a$a;Landroid/database/Cursor;)Lcg/a;
    .locals 5

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lhg/m0;->h0(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 25
    move-result-wide v2

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;

    .line 46
    invoke-static {}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;->c()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->c(Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->b(J)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$a;->a()Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p2, p1}, Lhg/m0;->a1(Lcg/a$a;Ljava/util/Map;)V

    .line 69
    invoke-virtual {p0}, Lhg/m0;->t0()Lcg/e;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1}, Lcg/a$a;->e(Lcg/e;)Lcg/a$a;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lhg/m0;->p0()Lcg/b;

    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcg/a$a;->d(Lcg/b;)Lcg/a$a;

    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lhg/m0;->f:Lw10/a;

    .line 87
    invoke-interface {p2}, Lw10/a;->get()Ljava/lang/Object;

    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 93
    invoke-virtual {p1, p2}, Lcg/a$a;->c(Ljava/lang/String;)Lcg/a$a;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcg/a$a;->b()Lcg/a;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final synthetic M0(Ljava/lang/String;Ljava/util/Map;Lcg/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lcg/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    move-result-object p1

    .line 8
    new-instance p4, Lhg/b0;

    .line 10
    invoke-direct {p4, p0, p2, p3}, Lhg/b0;-><init>(Lhg/m0;Ljava/util/Map;Lcg/a$a;)V

    .line 13
    invoke-static {p1, p4}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcg/a;

    .line 19
    return-object p1
.end method

.method public final synthetic N0(Ljava/util/List;Lcom/google/android/datatransport/runtime/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .line 1
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/datatransport/runtime/i;->a()Lcom/google/android/datatransport/runtime/i$a;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/i$a;->k(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i$a;->i(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    move-result-wide v4

    .line 47
    invoke-virtual {v3, v4, v5}, Lcom/google/android/datatransport/runtime/i$a;->l(J)Lcom/google/android/datatransport/runtime/i$a;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x4

    .line 52
    if-eqz v0, :cond_1

    .line 54
    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    .line 56
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lhg/m0;->d1(Ljava/lang/String;)Lxf/c;

    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/h;-><init>(Lxf/c;[B)V

    .line 72
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Lcom/google/android/datatransport/runtime/h;

    .line 78
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lhg/m0;->d1(Ljava/lang/String;)Lxf/c;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v1, v2}, Lhg/m0;->b1(J)[B

    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v0, v4, v5}, Lcom/google/android/datatransport/runtime/h;-><init>(Lxf/c;[B)V

    .line 93
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->h(Lcom/google/android/datatransport/runtime/h;)Lcom/google/android/datatransport/runtime/i$a;

    .line 96
    :goto_1
    const/4 v0, 0x6

    .line 97
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_2

    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->g(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    .line 114
    :cond_2
    const/16 v0, 0x8

    .line 116
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 122
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Lcom/google/android/datatransport/runtime/i$a;->j(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/i$a;

    .line 133
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, p2, v0}, Lhg/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lhg/k;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 147
    return-object p1
.end method

.method public O(Lcom/google/android/datatransport/runtime/o;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkg/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lhg/f0;

    .line 33
    invoke-direct {v0}, Lhg/f0;-><init>()V

    .line 36
    invoke-static {p1, v0}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public P(Lcom/google/android/datatransport/runtime/o;)Z
    .locals 1

    .line 1
    new-instance v0, Lhg/l0;

    .line 3
    invoke-direct {v0, p0, p1}, Lhg/l0;-><init>(Lhg/m0;Lcom/google/android/datatransport/runtime/o;)V

    .line 6
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final synthetic P0(Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lhg/m0;->w0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p2, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->k()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, Lhg/m0;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 18
    const-wide/16 p1, -0x1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p2}, Lhg/m0;->j0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p2, p0, Lhg/m0;->d:Lhg/e;

    .line 31
    invoke-virtual {p2}, Lhg/e;->e()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->e()Lcom/google/android/datatransport/runtime/h;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/h;->a()[B

    .line 42
    move-result-object v2

    .line 43
    array-length v3, v2

    .line 44
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-gt v3, p2, :cond_1

    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 51
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v7, "context_id"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "transport_name"

    .line 67
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->k()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 84
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->l()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 97
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->e()Lcom/google/android/datatransport/runtime/h;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/h;->b()Lxf/c;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lxf/c;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 114
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "code"

    .line 119
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v0, "num_attempts"

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    const-string v0, "inline"

    .line 137
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    if-eqz v3, :cond_2

    .line 146
    move-object v0, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-array v0, v4, [B

    .line 150
    :goto_1
    const-string v1, "payload"

    .line 152
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    const-string v0, "product_id"

    .line 157
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->j()Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v6, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v0, "events"

    .line 166
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p3, v0, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 170
    move-result-wide v6

    .line 171
    const-string v0, "event_id"

    .line 173
    if-nez v3, :cond_3

    .line 175
    array-length v3, v2

    .line 176
    int-to-double v3, v3

    .line 177
    int-to-double v8, p2

    .line 178
    div-double/2addr v3, v8

    .line 179
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 182
    move-result-wide v3

    .line 183
    double-to-int v3, v3

    .line 184
    :goto_2
    if-gt v5, v3, :cond_3

    .line 186
    add-int/lit8 v4, v5, -0x1

    .line 188
    mul-int v4, v4, p2

    .line 190
    mul-int v8, v5, p2

    .line 192
    array-length v9, v2

    .line 193
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 196
    move-result v8

    .line 197
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 200
    move-result-object v4

    .line 201
    new-instance v8, Landroid/content/ContentValues;

    .line 203
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    const-string v9, "sequence_num"

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v9, "bytes"

    .line 224
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 227
    const-string v4, "event_payloads"

    .line 229
    invoke-virtual {p3, v4, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 234
    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/i;->i()Ljava/util/Map;

    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object p1

    .line 247
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_4

    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/util/Map$Entry;

    .line 259
    new-instance v2, Landroid/content/ContentValues;

    .line 261
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 277
    const-string v4, "name"

    .line 279
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Ljava/lang/String;

    .line 288
    const-string v3, "value"

    .line 290
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string p2, "event_metadata"

    .line 295
    invoke-virtual {p3, p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    move-result-object p1

    .line 303
    return-object p1
.end method

.method public Q(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lhg/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, Lhg/m0;->e1(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lhg/q;

    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 37
    invoke-direct {v0, p0, p1, v1}, Lhg/q;-><init>(Lhg/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public final synthetic R0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lhg/m0;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final synthetic S0(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lhg/x;

    .line 15
    invoke-direct {v0, p0}, Lhg/x;-><init>(Lhg/m0;)V

    .line 18
    invoke-static {p2, v0}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 21
    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 23
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 30
    return-object p1
.end method

.method public T(Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lhg/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhg/p;

    .line 3
    invoke-direct {v0, p0, p1}, Lhg/p;-><init>(Lhg/m0;Lcom/google/android/datatransport/runtime/o;)V

    .line 6
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    return-object p1
.end method

.method public final synthetic W0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "DELETE FROM log_event_dropped"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lhg/m0;->b:Ljg/a;

    .line 22
    invoke-interface {v1}, Ljg/a;->a()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 40
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final X0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/google/android/datatransport/runtime/o;",
            "I)",
            "Ljava/util/List<",
            "Lhg/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lhg/m0;->u0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v3, "events"

    .line 15
    const-string v4, "_id"

    .line 17
    const-string v5, "transport_name"

    .line 19
    const-string v6, "timestamp_ms"

    .line 21
    const-string v7, "uptime_ms"

    .line 23
    const-string v8, "payload_encoding"

    .line 25
    const-string v9, "payload"

    .line 27
    const-string v10, "code"

    .line 29
    const-string v11, "inline"

    .line 31
    const-string v12, "product_id"

    .line 33
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "context_id = ?"

    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1}, [Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v10

    .line 54
    move-object v2, p1

    .line 55
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lhg/y;

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct {v2, p0, v0, p2}, Lhg/y;-><init>(Lhg/m0;Ljava/util/List;Lcom/google/android/datatransport/runtime/o;)V

    .line 66
    invoke-static {v1, v2}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 69
    return-object v0
.end method

.method public final Y0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lhg/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lhg/m0$c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "event_id IN ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lhg/k;

    .line 26
    invoke-virtual {v3}, Lhg/k;->c()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    const/16 v3, 0x2c

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 p2, 0x29

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "event_metadata"

    .line 56
    const-string p2, "name"

    .line 58
    const-string v2, "value"

    .line 60
    const-string v4, "event_id"

    .line 62
    filled-new-array {v4, p2, v2}, [Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lhg/t;

    .line 81
    invoke-direct {p2, v0}, Lhg/t;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1, p2}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lhg/o;

    .line 3
    invoke-direct {v0, p0}, Lhg/o;-><init>(Lhg/m0;)V

    .line 6
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final a1(Lcg/a$a;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, Lcg/c;->c()Lcg/c$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, Lcg/c$a;->c(Ljava/lang/String;)Lcg/c$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-virtual {v1, v0}, Lcg/c$a;->b(Ljava/util/List;)Lcg/c$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcg/c$a;->a()Lcg/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcg/a$a;->a(Lcg/c;)Lcg/a$a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public b(Lig/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lig/a$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhg/m0;->i0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_0
    invoke-interface {p1}, Lig/a$a;->execute()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final b1(J)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "event_payloads"

    .line 7
    const-string v2, "bytes"

    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "event_id = ?"

    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    const-string v7, "sequence_num"

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lhg/a0;

    .line 33
    invoke-direct {p2}, Lhg/a0;-><init>()V

    .line 36
    invoke-static {p1, p2}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    return-object p1
.end method

.method public c()Lcg/a;
    .locals 4

    .line 1
    invoke-static {}, Lcg/a;->e()Lcg/a$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, Lhg/u;

    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, Lhg/u;-><init>(Lhg/m0;Ljava/lang/String;Ljava/util/Map;Lcg/a$a;)V

    .line 17
    invoke-virtual {p0, v2}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcg/a;

    .line 23
    return-object v0
.end method

.method public final c1(Lhg/m0$d;Lhg/m0$b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/m0$d<",
            "TT;>;",
            "Lhg/m0$b<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhg/m0;->c:Ljg/a;

    .line 3
    invoke-interface {v0}, Ljg/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lhg/m0$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v2

    .line 13
    iget-object v3, p0, Lhg/m0;->c:Ljg/a;

    .line 15
    invoke-interface {v3}, Ljg/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, Lhg/m0;->d:Lhg/e;

    .line 21
    invoke-virtual {v5}, Lhg/e;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v7, v3, v5

    .line 29
    if-ltz v7, :cond_0

    .line 31
    invoke-interface {p2, v2}, Lhg/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    const-wide/16 v2, 0x32

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/m0;->a:Lhg/u0;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lhg/m;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, Lhg/m;-><init>(Ljava/lang/String;Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;J)V

    .line 6
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final h0(I)Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->REASON_UNKNOWN:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_1

    .line 18
    return-object v1

    .line 19
    :cond_1
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->CACHE_FULL:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    return-object v1

    .line 28
    :cond_2
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->PAYLOAD_TOO_BIG:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MAX_RETRIES_REACHED:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_4

    .line 45
    return-object v1

    .line 46
    :cond_4
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_5

    .line 54
    return-object v1

    .line 55
    :cond_5
    sget-object v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->SERVER_ERROR:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_6

    .line 63
    return-object v1

    .line 64
    :cond_6
    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    const-string v2, "SQLiteEventStore"

    .line 72
    invoke-static {v2, v1, p1}, Ldg/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method public final i0(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lhg/g0;

    .line 3
    invoke-direct {v0, p1}, Lhg/g0;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance p1, Lhg/h0;

    .line 8
    invoke-direct {p1}, Lhg/h0;-><init>()V

    .line 11
    invoke-virtual {p0, v0, p1}, Lhg/m0;->c1(Lhg/m0$d;Lhg/m0$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final j0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg/m0;->u0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lkg/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v1, "next_request_ms"

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    const-string p2, "transport_contexts"

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public k0()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lhg/m0;->q0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhg/m0;->s0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 11
    return-wide v0
.end method

.method public l0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-object v0, p0, Lhg/m0;->a:Lhg/u0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lhg/w;

    .line 8
    invoke-direct {v1, v0}, Lhg/w;-><init>(Lhg/u0;)V

    .line 11
    new-instance v0, Lhg/e0;

    .line 13
    invoke-direct {v0}, Lhg/e0;-><init>()V

    .line 16
    invoke-virtual {p0, v1, v0}, Lhg/m0;->c1(Lhg/m0$d;Lhg/m0$b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object v0
.end method

.method public o0(Lcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lhg/k;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/i;->k()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 25
    const-string v1, "SQLiteEventStore"

    .line 27
    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 29
    invoke-static {v1, v2, v0}, Ldg/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lhg/i0;

    .line 34
    invoke-direct {v0, p0, p2, p1}, Lhg/i0;-><init>(Lhg/m0;Lcom/google/android/datatransport/runtime/i;Lcom/google/android/datatransport/runtime/o;)V

    .line 37
    invoke-virtual {p0, v0}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    cmp-long v4, v0, v2

    .line 51
    if-gez v4, :cond_0

    .line 53
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lhg/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lhg/k;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final p0()Lcg/b;
    .locals 4

    .line 1
    invoke-static {}, Lcg/b;->b()Lcg/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcg/d;->c()Lcg/d$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lhg/m0;->k0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Lcg/d$a;->b(J)Lcg/d$a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lhg/e;->a:Lhg/e;

    .line 19
    invoke-virtual {v2}, Lhg/e;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcg/d$a;->c(J)Lcg/d$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcg/d$a;->a()Lcg/d;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcg/b$a;->b(Lcg/d;)Lcg/b$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcg/b$a;->a()Lcg/b;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final t0()Lcg/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lhg/m0;->b:Ljg/a;

    .line 3
    invoke-interface {v0}, Ljg/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lhg/c0;

    .line 9
    invoke-direct {v2, v0, v1}, Lhg/c0;-><init>(J)V

    .line 12
    invoke-virtual {p0, v2}, Lhg/m0;->v0(Lhg/m0$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcg/e;

    .line 18
    return-object v0
.end method

.method public final u0(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/o;)Ljava/lang/Long;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->d()Lcom/google/android/datatransport/Priority;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lkg/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const-string v2, " and extras = ?"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Lcom/google/android/datatransport/runtime/o;->c()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, " and extras is null"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    const-string v5, "transport_contexts"

    .line 68
    const-string p2, "_id"

    .line 70
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    new-array p2, v3, [Ljava/lang/String;

    .line 80
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v8, p2

    .line 85
    check-cast v8, [Ljava/lang/String;

    .line 87
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lhg/s;

    .line 97
    invoke-direct {p2}, Lhg/s;-><init>()V

    .line 100
    invoke-static {p1, p2}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    return-object p1
.end method

.method public v0(Lhg/m0$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/m0$b<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhg/m0;->l0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-interface {p1, v0}, Lhg/m0$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public final w0()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhg/m0;->q0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lhg/m0;->s0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 11
    iget-object v2, p0, Lhg/m0;->d:Lhg/e;

    .line 13
    invoke-virtual {v2}, Lhg/e;->f()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-ltz v4, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final x0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhg/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lhg/m0$c;",
            ">;>;)",
            "Ljava/util/List<",
            "Lhg/k;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhg/k;

    .line 17
    invoke-virtual {v1}, Lhg/k;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lhg/k;->b()Lcom/google/android/datatransport/runtime/i;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i;->m()Lcom/google/android/datatransport/runtime/i$a;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lhg/k;->c()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lhg/m0$c;

    .line 70
    iget-object v5, v4, Lhg/m0$c;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v4, Lhg/m0$c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v5, v4}, Lcom/google/android/datatransport/runtime/i$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/datatransport/runtime/i$a;

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lhg/k;->c()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, Lhg/k;->d()Lcom/google/android/datatransport/runtime/o;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, Lcom/google/android/datatransport/runtime/i$a;->d()Lcom/google/android/datatransport/runtime/i;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, Lhg/k;->a(JLcom/google/android/datatransport/runtime/o;Lcom/google/android/datatransport/runtime/i;)Lhg/k;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-object p1
.end method

.method public final synthetic y0(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    int-to-long v2, v0

    .line 18
    sget-object v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->MESSAGE_TOO_OLD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 20
    invoke-virtual {p0, v2, v3, v0, v1}, Lhg/m0;->d(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final synthetic z0(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 11
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lhg/r;

    .line 17
    invoke-direct {v0, p0}, Lhg/r;-><init>(Lhg/m0;)V

    .line 20
    invoke-static {p2, v0}, Lhg/m0;->f1(Landroid/database/Cursor;Lhg/m0$b;)Ljava/lang/Object;

    .line 23
    const-string p2, "events"

    .line 25
    const-string v0, "timestamp_ms < ?"

    .line 27
    invoke-virtual {p3, p2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
