.class public final Lcom/transsion/ad/db/MbAdDatabase$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/MbAdDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lcom/transsion/ad/db/MbAdDatabase$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.applicationContext"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/transsion/ad/db/MbAdDatabase;

    .line 12
    const-string v1, "mb-ad-plans-db"

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Ld6/b;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->H()Lcom/transsion/ad/db/MbAdDatabase$a;

    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->I()Lcom/transsion/ad/db/MbAdDatabase$b;

    .line 32
    move-result-object v2

    .line 33
    aput-object v2, v0, v1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->J()Lcom/transsion/ad/db/MbAdDatabase$c;

    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->K()Lcom/transsion/ad/db/MbAdDatabase$d;

    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->L()Lcom/transsion/ad/db/MbAdDatabase$e;

    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v0, v1

    .line 56
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$f$a;

    .line 62
    invoke-direct {v0}, Lcom/transsion/ad/db/MbAdDatabase$f$a;-><init>()V

    .line 65
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/transsion/ad/db/MbAdDatabase;

    .line 75
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->G()Lcom/transsion/ad/db/MbAdDatabase;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->G()Lcom/transsion/ad/db/MbAdDatabase;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 21
    invoke-virtual {v0, p1}, Lcom/transsion/ad/db/MbAdDatabase$f;->a(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/transsion/ad/db/MbAdDatabase;->M(Lcom/transsion/ad/db/MbAdDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_2
    return-object v0
.end method
