.class public final Landroidx/work/impl/utils/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    .line 1
    const-string v0, "workDatabase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/utils/i;II)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/utils/i;->f(Landroidx/work/impl/utils/i;II)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/utils/i;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/i;->d(Landroidx/work/impl/utils/i;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroidx/work/impl/utils/i;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    const-string v0, "next_alarm_manager_id"

    .line 10
    invoke-static {p0, v0}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Landroidx/work/impl/utils/i;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    const-string v1, "next_job_scheduler_id"

    .line 10
    invoke-static {v0, v1}, Landroidx/work/impl/utils/j;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    if-gt p1, v0, :cond_0

    .line 16
    if-gt v0, p2, :cond_0

    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 22
    add-int/lit8 p2, p1, 0x1

    .line 24
    invoke-static {p0, v1, p2}, Landroidx/work/impl/utils/j;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 27
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/g;

    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/utils/g;-><init>(Landroidx/work/impl/utils/i;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->C(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/h;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/h;-><init>(Landroidx/work/impl/utils/i;II)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->C(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "workDatabase.runInTransa\u2026            id\n        })"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method
