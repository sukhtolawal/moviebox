.class public final Lkotlinx/coroutines/y1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c0;

.field public static final b:Lkotlinx/coroutines/internal/c0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/c0;

.field public static final d:Lkotlinx/coroutines/internal/c0;

.field public static final e:Lkotlinx/coroutines/internal/c0;

.field public static final f:Lkotlinx/coroutines/c1;

.field public static final g:Lkotlinx/coroutines/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/y1;->a:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/y1;->b:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/y1;->c:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/y1;->d:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/internal/c0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/c0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/y1;->e:Lkotlinx/coroutines/internal/c0;

    new-instance v0, Lkotlinx/coroutines/c1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/y1;->f:Lkotlinx/coroutines/c1;

    new-instance v0, Lkotlinx/coroutines/c1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/y1;->g:Lkotlinx/coroutines/c1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->a:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->c:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/c1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->g:Lkotlinx/coroutines/c1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/c1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->f:Lkotlinx/coroutines/c1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->e:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/c0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/y1;->d:Lkotlinx/coroutines/internal/c0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/m1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/n1;

    check-cast p0, Lkotlinx/coroutines/m1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/n1;-><init>(Lkotlinx/coroutines/m1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/n1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/n1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/n1;->a:Lkotlinx/coroutines/m1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
