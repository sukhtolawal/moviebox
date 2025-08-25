.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lg6/h$b;)Lg6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lg6/h$b;)Lg6/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lg6/h$b;)Lg6/h;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configuration"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lg6/h$b;->f:Lg6/h$b$b;

    .line 13
    invoke-virtual {v0, p0}, Lg6/h$b$b;->a(Landroid/content/Context;)Lg6/h$b$a;

    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p1, Lg6/h$b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Lg6/h$b$a;->d(Ljava/lang/String;)Lg6/h$b$a;

    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lg6/h$b;->c:Lg6/h$a;

    .line 25
    invoke-virtual {v0, p1}, Lg6/h$b$a;->c(Lg6/h$a;)Lg6/h$b$a;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lg6/h$b$a;->e(Z)Lg6/h$b$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lg6/h$b$a;->a(Z)Lg6/h$b$a;

    .line 37
    new-instance p1, Landroidx/sqlite/db/framework/d;

    .line 39
    invoke-direct {p1}, Landroidx/sqlite/db/framework/d;-><init>()V

    .line 42
    invoke-virtual {p0}, Lg6/h$b$a;->b()Lg6/h$b;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/d;->a(Lg6/h$b;)Lg6/h;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    invoke-static {p1, v0}, Landroidx/room/r;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$a;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroidx/room/RoomDatabase$a;->c()Landroidx/room/RoomDatabase$a;

    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, "androidx.work.workdb"

    .line 26
    invoke-static {p1, v0, p3}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Landroidx/work/impl/x;

    .line 32
    invoke-direct {v0, p1}, Landroidx/work/impl/x;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p3, v0}, Landroidx/room/RoomDatabase$a;->f(Lg6/h$c;)Landroidx/room/RoomDatabase$a;

    .line 38
    move-result-object p3

    .line 39
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/room/RoomDatabase$a;->g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;

    .line 42
    move-result-object p2

    .line 43
    sget-object p3, Landroidx/work/impl/c;->a:Landroidx/work/impl/c;

    .line 45
    invoke-virtual {p2, p3}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x1

    .line 50
    new-array v0, p3, [Ld6/b;

    .line 52
    sget-object v1, Landroidx/work/impl/i;->c:Landroidx/work/impl/i;

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    aput-object v1, v0, v2

    .line 57
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 60
    move-result-object p2

    .line 61
    new-array v0, p3, [Ld6/b;

    .line 63
    new-instance v1, Landroidx/work/impl/r;

    .line 65
    const/4 v3, 0x2

    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    .line 70
    aput-object v1, v0, v2

    .line 72
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 75
    move-result-object p2

    .line 76
    new-array v0, p3, [Ld6/b;

    .line 78
    sget-object v1, Landroidx/work/impl/j;->c:Landroidx/work/impl/j;

    .line 80
    aput-object v1, v0, v2

    .line 82
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 85
    move-result-object p2

    .line 86
    new-array v0, p3, [Ld6/b;

    .line 88
    sget-object v1, Landroidx/work/impl/k;->c:Landroidx/work/impl/k;

    .line 90
    aput-object v1, v0, v2

    .line 92
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 95
    move-result-object p2

    .line 96
    new-array v0, p3, [Ld6/b;

    .line 98
    new-instance v1, Landroidx/work/impl/r;

    .line 100
    const/4 v3, 0x5

    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    .line 105
    aput-object v1, v0, v2

    .line 107
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 110
    move-result-object p2

    .line 111
    new-array v0, p3, [Ld6/b;

    .line 113
    sget-object v1, Landroidx/work/impl/l;->c:Landroidx/work/impl/l;

    .line 115
    aput-object v1, v0, v2

    .line 117
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 120
    move-result-object p2

    .line 121
    new-array v0, p3, [Ld6/b;

    .line 123
    sget-object v1, Landroidx/work/impl/m;->c:Landroidx/work/impl/m;

    .line 125
    aput-object v1, v0, v2

    .line 127
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 130
    move-result-object p2

    .line 131
    new-array v0, p3, [Ld6/b;

    .line 133
    sget-object v1, Landroidx/work/impl/n;->c:Landroidx/work/impl/n;

    .line 135
    aput-object v1, v0, v2

    .line 137
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 140
    move-result-object p2

    .line 141
    new-array v0, p3, [Ld6/b;

    .line 143
    new-instance v1, Landroidx/work/impl/f0;

    .line 145
    invoke-direct {v1, p1}, Landroidx/work/impl/f0;-><init>(Landroid/content/Context;)V

    .line 148
    aput-object v1, v0, v2

    .line 150
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 153
    move-result-object p2

    .line 154
    new-array v0, p3, [Ld6/b;

    .line 156
    new-instance v1, Landroidx/work/impl/r;

    .line 158
    const/16 v3, 0xa

    .line 160
    const/16 v4, 0xb

    .line 162
    invoke-direct {v1, p1, v3, v4}, Landroidx/work/impl/r;-><init>(Landroid/content/Context;II)V

    .line 165
    aput-object v1, v0, v2

    .line 167
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 170
    move-result-object p1

    .line 171
    new-array p2, p3, [Ld6/b;

    .line 173
    sget-object v0, Landroidx/work/impl/f;->c:Landroidx/work/impl/f;

    .line 175
    aput-object v0, p2, v2

    .line 177
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 180
    move-result-object p1

    .line 181
    new-array p2, p3, [Ld6/b;

    .line 183
    sget-object v0, Landroidx/work/impl/g;->c:Landroidx/work/impl/g;

    .line 185
    aput-object v0, p2, v2

    .line 187
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 190
    move-result-object p1

    .line 191
    new-array p2, p3, [Ld6/b;

    .line 193
    sget-object p3, Landroidx/work/impl/h;->c:Landroidx/work/impl/h;

    .line 195
    aput-object p3, p2, v2

    .line 197
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->e()Landroidx/room/RoomDatabase$a;

    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 211
    return-object p1
.end method
