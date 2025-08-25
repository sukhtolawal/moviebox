.class Landroidx/work/impl/utils/WorkProgressUpdater$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/WorkProgressUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lcom/google/common/util/concurrent/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

.field final synthetic val$data:Landroidx/work/d;

.field final synthetic val$future:Landroidx/work/impl/utils/futures/a;

.field final synthetic val$id:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkProgressUpdater;Ljava/util/UUID;Landroidx/work/d;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/util/UUID;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Landroidx/work/d;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Landroidx/work/impl/utils/futures/a;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Updating progress for "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$id:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, " ("

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v4, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Landroidx/work/d;

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v4, ")"

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 52
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 54
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 57
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 59
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 61
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()Ls6/v;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v0}, Ls6/v;->j(Ljava/lang/String;)Ls6/u;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    iget-object v1, v1, Ls6/u;->b:Landroidx/work/WorkInfo$State;

    .line 73
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 75
    if-ne v1, v3, :cond_0

    .line 77
    new-instance v1, Ls6/q;

    .line 79
    iget-object v2, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$data:Landroidx/work/d;

    .line 81
    invoke-direct {v1, v0, v2}, Ls6/q;-><init>(Ljava/lang/String;Landroidx/work/d;)V

    .line 84
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 86
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 88
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()Ls6/r;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v1}, Ls6/r;->b(Ls6/q;)V

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v4, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ") is not in a RUNNING state."

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0}, Landroidx/work/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Landroidx/work/impl/utils/futures/a;

    .line 129
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->s(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 135
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 137
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 142
    iget-object v0, v0, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 144
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->i()V

    .line 147
    goto :goto_3

    .line 148
    :cond_1
    :try_start_1
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_2
    :try_start_2
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 159
    move-result-object v1

    .line 160
    sget-object v2, Landroidx/work/impl/utils/WorkProgressUpdater;->c:Ljava/lang/String;

    .line 162
    const-string v3, "Error updating Worker progress"

    .line 164
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->val$future:Landroidx/work/impl/utils/futures/a;

    .line 169
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/a;->u(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    return-void

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    iget-object v1, p0, Landroidx/work/impl/utils/WorkProgressUpdater$1;->this$0:Landroidx/work/impl/utils/WorkProgressUpdater;

    .line 177
    iget-object v1, v1, Landroidx/work/impl/utils/WorkProgressUpdater;->a:Landroidx/work/impl/WorkDatabase;

    .line 179
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->i()V

    .line 182
    throw v0
.end method
