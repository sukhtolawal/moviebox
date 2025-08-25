.class public Landroidx/room/f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final c:Lg6/h$c;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final d:Landroidx/room/RoomDatabase$d;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final g:Landroidx/room/RoomDatabase$JournalMode;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/Executor;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final j:Landroid/content/Intent;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final k:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final l:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final o:Ljava/io/File;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/a;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final s:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lg6/h$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lg6/h$c;",
            "Landroidx/room/RoomDatabase$d;",
            "Ljava/util/List<",
            "+",
            "Landroidx/room/RoomDatabase$b;",
            ">;Z",
            "Landroidx/room/RoomDatabase$JournalMode;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Intent;",
            "ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$e;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ld6/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    const-string v10, "context"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sqliteOpenHelperFactory"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "migrationContainer"

    invoke-static {p4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "journalMode"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "queryExecutor"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "transactionExecutor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "typeConverters"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "autoMigrationSpecs"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/room/f;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Landroidx/room/f;->b:Ljava/lang/String;

    iput-object v2, v0, Landroidx/room/f;->c:Lg6/h$c;

    iput-object v3, v0, Landroidx/room/f;->d:Landroidx/room/RoomDatabase$d;

    move-object/from16 v1, p5

    iput-object v1, v0, Landroidx/room/f;->e:Ljava/util/List;

    move/from16 v1, p6

    iput-boolean v1, v0, Landroidx/room/f;->f:Z

    iput-object v4, v0, Landroidx/room/f;->g:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v5, v0, Landroidx/room/f;->h:Ljava/util/concurrent/Executor;

    iput-object v6, v0, Landroidx/room/f;->i:Ljava/util/concurrent/Executor;

    iput-object v7, v0, Landroidx/room/f;->j:Landroid/content/Intent;

    move/from16 v1, p11

    iput-boolean v1, v0, Landroidx/room/f;->k:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Landroidx/room/f;->l:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/room/f;->m:Ljava/util/Set;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/room/f;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/room/f;->o:Ljava/io/File;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    iput-object v8, v0, Landroidx/room/f;->q:Ljava/util/List;

    iput-object v9, v0, Landroidx/room/f;->r:Ljava/util/List;

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/room/f;->s:Z

    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 4
    iget-boolean p2, p0, Landroidx/room/f;->l:Z

    .line 6
    if-eqz p2, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/f;->k:Z

    .line 11
    if-eqz p2, :cond_2

    .line 13
    iget-object p2, p0, Landroidx/room/f;->m:Ljava/util/Set;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
