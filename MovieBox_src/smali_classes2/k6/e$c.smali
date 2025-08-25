.class public Lk6/e$c;
.super Lk6/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/e;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lk6/e;


# direct methods
.method public constructor <init>(Lk6/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/e$c;->h:Lk6/e;

    .line 3
    iput-object p2, p0, Lk6/e$c;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lk6/e$c;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p4, p0, Lk6/e$c;->c:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lk6/e$c;->d:Ljava/util/ArrayList;

    .line 11
    iput-object p6, p0, Lk6/e$c;->f:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lk6/e$c;->g:Ljava/util/ArrayList;

    .line 15
    invoke-direct {p0}, Lk6/r;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public b(Lk6/j;)V
    .locals 3
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lk6/e$c;->a:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lk6/e$c;->h:Lk6/e;

    .line 8
    iget-object v2, p0, Lk6/e$c;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lk6/e;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lk6/e$c;->c:Ljava/lang/Object;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v1, p0, Lk6/e$c;->h:Lk6/e;

    .line 19
    iget-object v2, p0, Lk6/e$c;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lk6/e;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lk6/e$c;->f:Ljava/lang/Object;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v1, p0, Lk6/e$c;->h:Lk6/e;

    .line 30
    iget-object v2, p0, Lk6/e$c;->g:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v1, p1, v2, v0}, Lk6/e;->y(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 35
    :cond_2
    return-void
.end method

.method public e(Lk6/j;)V
    .locals 0
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 4
    return-void
.end method
