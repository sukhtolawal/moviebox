.class public final enum Landroidx/work/DirectExecutor;
.super Ljava/lang/Enum;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/DirectExecutor;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/DirectExecutor;

.field public static final enum INSTANCE:Landroidx/work/DirectExecutor;


# direct methods
.method private static final synthetic $values()[Landroidx/work/DirectExecutor;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/work/DirectExecutor;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/DirectExecutor;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/work/DirectExecutor;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 11
    invoke-static {}, Landroidx/work/DirectExecutor;->$values()[Landroidx/work/DirectExecutor;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/work/DirectExecutor;->$VALUES:[Landroidx/work/DirectExecutor;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/DirectExecutor;
    .locals 1

    .line 1
    const-class v0, Landroidx/work/DirectExecutor;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/DirectExecutor;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/DirectExecutor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/work/DirectExecutor;->$VALUES:[Landroidx/work/DirectExecutor;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/DirectExecutor;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 3
    return-object v0
.end method
