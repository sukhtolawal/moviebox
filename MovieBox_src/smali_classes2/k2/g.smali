.class public final Lk2/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/collection/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c0<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/c0;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/c0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object v0, p0, Lk2/g;->a:Landroidx/collection/c0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/g;->a:Landroidx/collection/c0;

    .line 4
    invoke-virtual {v0}, Landroidx/collection/c0;->i()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk2/g;->a:Landroidx/collection/c0;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/collection/n;->c(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/TypedValue;

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Landroid/util/TypedValue;

    .line 14
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    iget-object p1, p0, Lk2/g;->a:Landroidx/collection/c0;

    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/collection/c0;->p(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method
