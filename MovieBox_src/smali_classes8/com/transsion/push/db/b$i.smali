.class public Lcom/transsion/push/db/b$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/push/db/b;->d(Lcom/transsion/push/bean/PermanentItemBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/push/bean/PermanentItemBean;

.field public final synthetic b:Lcom/transsion/push/db/b;


# direct methods
.method public constructor <init>(Lcom/transsion/push/db/b;Lcom/transsion/push/bean/PermanentItemBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/push/db/b$i;->b:Lcom/transsion/push/db/b;

    iput-object p2, p0, Lcom/transsion/push/db/b$i;->a:Lcom/transsion/push/bean/PermanentItemBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/push/db/b$i;->b:Lcom/transsion/push/db/b;

    invoke-static {v0}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/transsion/push/db/b$i;->b:Lcom/transsion/push/db/b;

    invoke-static {v0}, Lcom/transsion/push/db/b;->f(Lcom/transsion/push/db/b;)Landroidx/room/h;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/push/db/b$i;->a:Lcom/transsion/push/bean/PermanentItemBean;

    invoke-virtual {v0, v1}, Landroidx/room/h;->j(Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/transsion/push/db/b$i;->b:Lcom/transsion/push/db/b;

    invoke-static {v0}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->E()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/transsion/push/db/b$i;->b:Lcom/transsion/push/db/b;

    invoke-static {v1}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/transsion/push/db/b$i;->b:Lcom/transsion/push/db/b;

    invoke-static {v1}, Lcom/transsion/push/db/b;->e(Lcom/transsion/push/db/b;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/transsion/push/db/b$i;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
