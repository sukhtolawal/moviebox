.class public final Lcom/transsion/lib_web/zip/db/WebResDatabase$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/lib_web/zip/db/WebResDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "context.applicationContext"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v0, Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 12
    const-string v1, "mb-web-res-db"

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/room/r;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ld6/b;

    .line 21
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->b([Ld6/b;)Landroidx/room/RoomDatabase$a;

    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/transsion/lib_web/zip/db/WebResDatabase$b$a;

    .line 27
    invoke-direct {v0}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b$a;-><init>()V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 40
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->G()Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-static {}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->G()Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/transsion/lib_web/zip/db/WebResDatabase;->p:Lcom/transsion/lib_web/zip/db/WebResDatabase$b;

    .line 21
    invoke-virtual {v0, p1}, Lcom/transsion/lib_web/zip/db/WebResDatabase$b;->a(Landroid/content/Context;)Lcom/transsion/lib_web/zip/db/WebResDatabase;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/transsion/lib_web/zip/db/WebResDatabase;->H(Lcom/transsion/lib_web/zip/db/WebResDatabase;)V
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
