.class public final Lwx/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lwx/a;

.field public static b:Z

.field public static c:Z

.field public static d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx/a;

    invoke-direct {v0}, Lwx/a;-><init>()V

    sput-object v0, Lwx/a;->a:Lwx/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lwx/a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lwx/a;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lwx/a;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lwx/a;->b:Z

    return v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lwx/a;->c:Z

    sget-object v0, Lwx/a;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lwx/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lwx/a;->b:Z

    sget-object v0, Lwx/a;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput-object v0, Lwx/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lwx/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lwx/a;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lwx/a;->c:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lwx/a;->b:Z

    return-void
.end method
