.class public Llr/d$t;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr/d;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llr/d;


# direct methods
.method public constructor <init>(Llr/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llr/d$t;->j:Llr/d;

    .line 3
    iput-object p2, p0, Llr/d$t;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llr/d$t;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Llr/d$t;->c:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Llr/d$t;->d:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Llr/d$t;->f:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Llr/d$t;->g:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Llr/d$t;->h:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Llr/d$t;->i:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llr/d$t;->j:Llr/d;

    .line 3
    invoke-static {v0}, Llr/d;->N(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->b()Lg6/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llr/d$t;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, p0, Llr/d$t;->b:Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 35
    :goto_1
    iget-object v1, p0, Llr/d$t;->c:Ljava/lang/String;

    .line 37
    const/4 v2, 0x3

    .line 38
    if-nez v1, :cond_2

    .line 40
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 47
    :goto_2
    iget-object v1, p0, Llr/d$t;->d:Ljava/lang/String;

    .line 49
    const/4 v2, 0x4

    .line 50
    if-nez v1, :cond_3

    .line 52
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 59
    :goto_3
    iget-object v1, p0, Llr/d$t;->f:Ljava/lang/Integer;

    .line 61
    const/4 v2, 0x5

    .line 62
    if-nez v1, :cond_4

    .line 64
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 72
    int-to-long v3, v1

    .line 73
    invoke-interface {v0, v2, v3, v4}, Lg6/i;->V(IJ)V

    .line 76
    :goto_4
    iget-object v1, p0, Llr/d$t;->g:Ljava/lang/String;

    .line 78
    const/4 v2, 0x6

    .line 79
    if-nez v1, :cond_5

    .line 81
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 88
    :goto_5
    iget-object v1, p0, Llr/d$t;->h:Ljava/lang/String;

    .line 90
    const/4 v2, 0x7

    .line 91
    if-nez v1, :cond_6

    .line 93
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 100
    :goto_6
    iget-object v1, p0, Llr/d$t;->i:Ljava/lang/String;

    .line 102
    const/16 v2, 0x8

    .line 104
    if-nez v1, :cond_7

    .line 106
    invoke-interface {v0, v2}, Lg6/i;->m0(I)V

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-interface {v0, v2, v1}, Lg6/i;->t(ILjava/lang/String;)V

    .line 113
    :goto_7
    iget-object v1, p0, Llr/d$t;->j:Llr/d;

    .line 115
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->e()V

    .line 122
    :try_start_0
    invoke-interface {v0}, Lg6/k;->F()I

    .line 125
    iget-object v1, p0, Llr/d$t;->j:Llr/d;

    .line 127
    invoke-static {v1}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->E()V

    .line 134
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v2, p0, Llr/d$t;->j:Llr/d;

    .line 138
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 145
    iget-object v2, p0, Llr/d$t;->j:Llr/d;

    .line 147
    invoke-static {v2}, Llr/d;->N(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 154
    return-object v1

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    iget-object v2, p0, Llr/d$t;->j:Llr/d;

    .line 158
    invoke-static {v2}, Llr/d;->E(Llr/d;)Landroidx/room/RoomDatabase;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->i()V

    .line 165
    iget-object v2, p0, Llr/d$t;->j:Llr/d;

    .line 167
    invoke-static {v2}, Llr/d;->N(Llr/d;)Landroidx/room/SharedSQLiteStatement;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->h(Lg6/k;)V

    .line 174
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llr/d$t;->a()Lkotlin/Unit;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
