.class public final LOooo0oO/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooo0oO/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LOooo0oO/a;
    .locals 1

    sget-object v0, LOooo0oO/a;->c:LOooo0oO/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LOooo0oO/a;->c:LOooo0oO/a;

    if-nez v0, :cond_0

    new-instance v0, LOooo0oO/a;

    invoke-direct {v0}, LOooo0oO/a;-><init>()V

    sput-object v0, LOooo0oO/a;->c:LOooo0oO/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, LOooo0oO/a;->c:LOooo0oO/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method
