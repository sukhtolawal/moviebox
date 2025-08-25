.class public final Landroidx/compose/runtime/t1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Landroidx/compose/runtime/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/q2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/r;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/q;Ljava/lang/Object;ZLandroidx/compose/runtime/q2;Landroidx/compose/runtime/i1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/q<",
            "TT;>;TT;Z",
            "Landroidx/compose/runtime/q2<",
            "TT;>;",
            "Landroidx/compose/runtime/i1<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/r;",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/q;

    iput-boolean p3, p0, Landroidx/compose/runtime/t1;->b:Z

    iput-object p4, p0, Landroidx/compose/runtime/t1;->c:Landroidx/compose/runtime/q2;

    iput-object p5, p0, Landroidx/compose/runtime/t1;->d:Landroidx/compose/runtime/i1;

    iput-object p6, p0, Landroidx/compose/runtime/t1;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Landroidx/compose/runtime/t1;->f:Z

    iput-object p2, p0, Landroidx/compose/runtime/t1;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/runtime/t1;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/t1;->h:Z

    return v0
.end method

.method public final b()Landroidx/compose/runtime/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/q;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/r;",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/t1;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/t1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/t1;->d:Landroidx/compose/runtime/i1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/t1;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Landroidx/compose/runtime/k;->t(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e()Landroidx/compose/runtime/q2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/q2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/t1;->c:Landroidx/compose/runtime/q2;

    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/i1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/t1;->d:Landroidx/compose/runtime/i1;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/t1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Landroidx/compose/runtime/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/t1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/t1;->h:Z

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/t1;->f:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/t1;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/t1;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/t1;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
