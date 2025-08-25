.class public Lbk/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbk/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbk/a;)V
    .locals 1
    .param p1    # Lbk/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 7
    invoke-virtual {p1, v0}, Lzj/f;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
