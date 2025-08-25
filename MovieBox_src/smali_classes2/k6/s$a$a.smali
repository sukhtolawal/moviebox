.class public Lk6/s$a$a;
.super Lk6/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/s$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/a;

.field public final synthetic b:Lk6/s$a;


# direct methods
.method public constructor <init>(Lk6/s$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/s$a$a;->b:Lk6/s$a;

    .line 3
    iput-object p2, p0, Lk6/s$a$a;->a:Landroidx/collection/a;

    .line 5
    invoke-direct {p0}, Lk6/r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public e(Lk6/j;)V
    .locals 2
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk6/s$a$a;->a:Landroidx/collection/a;

    .line 3
    iget-object v1, p0, Lk6/s$a$a;->b:Lk6/s$a;

    .line 5
    iget-object v1, v1, Lk6/s$a;->b:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 19
    return-void
.end method
