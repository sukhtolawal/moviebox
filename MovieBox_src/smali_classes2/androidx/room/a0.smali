.class public final Landroidx/room/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lg6/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lg6/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lg6/h$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lg6/h$c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "mDelegate"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Landroidx/room/a0;->b:Ljava/io/File;

    .line 13
    iput-object p3, p0, Landroidx/room/a0;->c:Ljava/util/concurrent/Callable;

    .line 15
    iput-object p4, p0, Landroidx/room/a0;->d:Lg6/h$c;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lg6/h$b;)Lg6/h;
    .locals 8

    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/z;

    .line 8
    iget-object v2, p1, Lg6/h$b;->a:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Landroidx/room/a0;->a:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Landroidx/room/a0;->b:Ljava/io/File;

    .line 14
    iget-object v5, p0, Landroidx/room/a0;->c:Ljava/util/concurrent/Callable;

    .line 16
    iget-object v1, p1, Lg6/h$b;->c:Lg6/h$a;

    .line 18
    iget v6, v1, Lg6/h$a;->a:I

    .line 20
    iget-object v1, p0, Landroidx/room/a0;->d:Lg6/h$c;

    .line 22
    invoke-interface {v1, p1}, Lg6/h$c;->a(Lg6/h$b;)Lg6/h;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/room/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILg6/h;)V

    .line 30
    return-object v0
.end method
