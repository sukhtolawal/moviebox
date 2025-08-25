.class public Lk6/u$a;
.super Lk6/r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/u;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk6/j;

.field public final synthetic b:Lk6/u;


# direct methods
.method public constructor <init>(Lk6/u;Lk6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/u$a;->b:Lk6/u;

    .line 3
    iput-object p2, p0, Lk6/u$a;->a:Lk6/j;

    .line 5
    invoke-direct {p0}, Lk6/r;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public e(Lk6/j;)V
    .locals 1
    .param p1    # Lk6/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk6/u$a;->a:Lk6/j;

    .line 3
    invoke-virtual {v0}, Lk6/j;->Z()V

    .line 6
    invoke-virtual {p1, p0}, Lk6/j;->V(Lk6/j$f;)Lk6/j;

    .line 9
    return-void
.end method
