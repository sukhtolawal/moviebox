.class public Landroidx/core/provider/f$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/f;->d(Landroid/content/Context;Landroidx/core/provider/e;ILjava/util/concurrent/Executor;Landroidx/core/provider/CallbackWithHandler;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroidx/core/provider/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/core/provider/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/provider/f$c;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/core/provider/f$c;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/core/provider/f$c;->c:Landroidx/core/provider/e;

    iput p4, p0, Landroidx/core/provider/f$c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/provider/f$e;
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/f$c;->a:Ljava/lang/String;

    iget-object v1, p0, Landroidx/core/provider/f$c;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/core/provider/f$c;->c:Landroidx/core/provider/e;

    iget v3, p0, Landroidx/core/provider/f$c;->d:I

    invoke-static {v0, v1, v2, v3}, Landroidx/core/provider/f;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)Landroidx/core/provider/f$e;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Landroidx/core/provider/f$e;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Landroidx/core/provider/f$e;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/core/provider/f$c;->a()Landroidx/core/provider/f$e;

    move-result-object v0

    return-object v0
.end method
