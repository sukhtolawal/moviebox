.class public final Ld0/b;
.super Lce/a;
.source "source.java"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    const-string v0, "uniqueId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "execute"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "NormalTask"

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lce/a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Ld0/b;->h:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Ld0/b;->i:Ljava/lang/Runnable;

    .line 25
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "normal"

    .line 3
    return-object v0
.end method

.method public P(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld0/b;->i:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method
