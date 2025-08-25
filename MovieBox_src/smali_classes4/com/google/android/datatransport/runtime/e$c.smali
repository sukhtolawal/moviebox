.class public final Lcom/google/android/datatransport/runtime/e$c;
.super Lcom/google/android/datatransport/runtime/u;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/android/datatransport/runtime/e$c;

.field public b:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw10/a;

.field public f:Lw10/a;

.field public g:Lw10/a;

.field public h:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lhg/m0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lgg/u;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lfg/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lgg/o;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lgg/s;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcom/google/android/datatransport/runtime/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/u;-><init>()V

    iput-object p0, p0, Lcom/google/android/datatransport/runtime/e$c;->a:Lcom/google/android/datatransport/runtime/e$c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;->c(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/e$c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lhg/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhg/d;

    .line 9
    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/runtime/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->o:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/datatransport/runtime/t;

    .line 9
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbg/a;->a(Lw10/a;)Lw10/a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lw10/a;

    .line 11
    invoke-static {p1}, Lbg/c;->a(Ljava/lang/Object;)Lbg/b;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lw10/a;

    .line 17
    invoke-static {}, Ljg/c;->a()Ljg/c;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljg/d;->a()Ljg/d;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lag/h;->a(Lw10/a;Lw10/a;Lw10/a;)Lag/h;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->d:Lw10/a;

    .line 31
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lw10/a;

    .line 33
    invoke-static {v0, p1}, Lag/j;->a(Lw10/a;Lw10/a;)Lag/j;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbg/a;->a(Lw10/a;)Lw10/a;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lw10/a;

    .line 43
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lw10/a;

    .line 45
    invoke-static {}, Lhg/g;->a()Lhg/g;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lhg/i;->a()Lhg/i;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lhg/v0;->a(Lw10/a;Lw10/a;Lw10/a;)Lhg/v0;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Lw10/a;

    .line 59
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lw10/a;

    .line 61
    invoke-static {p1}, Lhg/h;->a(Lw10/a;)Lhg/h;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbg/a;->a(Lw10/a;)Lw10/a;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lw10/a;

    .line 71
    invoke-static {}, Ljg/c;->a()Ljg/c;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljg/d;->a()Ljg/d;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Lhg/j;->a()Lhg/j;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->g:Lw10/a;

    .line 85
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->h:Lw10/a;

    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lhg/n0;->a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lhg/n0;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lbg/a;->a(Lw10/a;)Lw10/a;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lw10/a;

    .line 97
    invoke-static {}, Ljg/c;->a()Ljg/c;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lfg/g;->b(Lw10/a;)Lfg/g;

    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->j:Lw10/a;

    .line 107
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lw10/a;

    .line 109
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lw10/a;

    .line 111
    invoke-static {}, Ljg/d;->a()Ljg/d;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0, v1, p1, v2}, Lfg/i;->a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lfg/i;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lw10/a;

    .line 121
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lw10/a;

    .line 123
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lw10/a;

    .line 125
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lw10/a;

    .line 127
    invoke-static {v0, v1, p1, v2, v2}, Lfg/d;->a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lfg/d;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Lw10/a;

    .line 133
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->c:Lw10/a;

    .line 135
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->f:Lw10/a;

    .line 137
    iget-object v5, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lw10/a;

    .line 139
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lw10/a;

    .line 141
    iget-object v4, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lw10/a;

    .line 143
    invoke-static {}, Ljg/c;->a()Ljg/c;

    .line 146
    move-result-object v6

    .line 147
    invoke-static {}, Ljg/d;->a()Ljg/d;

    .line 150
    move-result-object v7

    .line 151
    iget-object v8, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lw10/a;

    .line 153
    move-object v2, v5

    .line 154
    invoke-static/range {v0 .. v8}, Lgg/p;->a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lgg/p;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Lw10/a;

    .line 160
    iget-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->b:Lw10/a;

    .line 162
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/e$c;->i:Lw10/a;

    .line 164
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->k:Lw10/a;

    .line 166
    invoke-static {p1, v0, v1, v0}, Lgg/t;->a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lgg/t;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Lw10/a;

    .line 172
    invoke-static {}, Ljg/c;->a()Ljg/c;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {}, Ljg/d;->a()Ljg/d;

    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/e$c;->l:Lw10/a;

    .line 182
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/e$c;->m:Lw10/a;

    .line 184
    iget-object v3, p0, Lcom/google/android/datatransport/runtime/e$c;->n:Lw10/a;

    .line 186
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/v;->a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lcom/google/android/datatransport/runtime/v;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lbg/a;->a(Lw10/a;)Lw10/a;

    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/e$c;->o:Lw10/a;

    .line 196
    return-void
.end method
