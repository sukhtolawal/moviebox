.class public final Landroidx/room/y$a;
.super Landroidx/room/InvalidationTracker$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/y;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/l;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/room/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/y<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/room/y$a;->b:Landroidx/room/y;

    .line 3
    invoke-direct {p0, p1}, Landroidx/room/InvalidationTracker$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lh1/c;->h()Lh1/c;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/room/y$a;->b:Landroidx/room/y;

    .line 12
    invoke-virtual {v0}, Landroidx/room/y;->t()Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lh1/e;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
