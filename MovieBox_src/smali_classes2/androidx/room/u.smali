.class public Landroidx/room/u;
.super Lg6/h$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/u$b;,
        Landroidx/room/u$c;,
        Landroidx/room/u$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final g:Landroidx/room/u$a;


# instance fields
.field public c:Landroidx/room/f;

.field public final d:Landroidx/room/u$b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/u$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/u$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/room/u;->g:Landroidx/room/u$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/room/f;Landroidx/room/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "delegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "identityHash"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "legacyHash"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget v0, p2, Landroidx/room/u$b;->a:I

    .line 23
    invoke-direct {p0, v0}, Lg6/h$a;-><init>(I)V

    .line 26
    iput-object p1, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 28
    iput-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 30
    iput-object p3, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Landroidx/room/u;->f:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public b(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lg6/h$a;->b(Lg6/g;)V

    .line 9
    return-void
.end method

.method public d(Lg6/g;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/room/u;->g:Landroidx/room/u$a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/room/u$a;->a(Lg6/g;)Z

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 14
    invoke-virtual {v1, p1}, Landroidx/room/u$b;->a(Lg6/g;)V

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->g(Lg6/g;)Landroidx/room/u$c;

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, v0, Landroidx/room/u$c;->a:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, Landroidx/room/u$c;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/room/u;->j(Lg6/g;)V

    .line 58
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->c(Lg6/g;)V

    .line 63
    return-void
.end method

.method public e(Lg6/g;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/u;->g(Lg6/g;II)V

    .line 9
    return-void
.end method

.method public f(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lg6/h$a;->f(Lg6/g;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/room/u;->h(Lg6/g;)V

    .line 12
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->d(Lg6/g;)V

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 20
    return-void
.end method

.method public g(Lg6/g;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, v0, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/room/RoomDatabase$d;->d(II)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->f(Lg6/g;)V

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ld6/b;

    .line 41
    invoke-virtual {p3, p1}, Ld6/b;->a(Lg6/g;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 47
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->g(Lg6/g;)Landroidx/room/u$c;

    .line 50
    move-result-object p2

    .line 51
    iget-boolean p3, p2, Landroidx/room/u$c;->a:Z

    .line 53
    if-eqz p3, :cond_1

    .line 55
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 57
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->e(Lg6/g;)V

    .line 60
    invoke-virtual {p0, p1}, Landroidx/room/u;->j(Lg6/g;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v0, "Migration didn\'t properly handle: "

    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p2, p2, Landroidx/room/u$c;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    iget-object v0, p0, Landroidx/room/u;->c:Landroidx/room/f;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0, p2, p3}, Landroidx/room/f;->a(II)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 99
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 101
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->b(Lg6/g;)V

    .line 104
    iget-object p2, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 106
    invoke-virtual {p2, p1}, Landroidx/room/u$b;->a(Lg6/g;)V

    .line 109
    :goto_1
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "A migration from "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string p2, " to "

    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1
.end method

.method public final h(Lg6/g;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/u;->g:Landroidx/room/u$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/room/u$a;->b(Lg6/g;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lg6/a;

    .line 11
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 13
    invoke-direct {v0, v1}, Lg6/a;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Lg6/g;->X(Lg6/j;)Landroid/database/Cursor;

    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    iget-object p1, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/room/u;->f:Ljava/lang/String;

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v2, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ", found: "

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    :cond_2
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 97
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->g(Lg6/g;)Landroidx/room/u$c;

    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, v0, Landroidx/room/u$c;->a:Z

    .line 103
    if-eqz v1, :cond_4

    .line 105
    iget-object v0, p0, Landroidx/room/u;->d:Landroidx/room/u$b;

    .line 107
    invoke-virtual {v0, p1}, Landroidx/room/u$b;->e(Lg6/g;)V

    .line 110
    invoke-virtual {p0, p1}, Landroidx/room/u;->j(Lg6/g;)V

    .line 113
    :cond_3
    :goto_2
    return-void

    .line 114
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, v0, Landroidx/room/u$c;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method

.method public final i(Lg6/g;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 3
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final j(Lg6/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/u;->i(Lg6/g;)V

    .line 4
    iget-object v0, p0, Landroidx/room/u;->e:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroidx/room/t;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lg6/g;->E(Ljava/lang/String;)V

    .line 13
    return-void
.end method
