.class public Lz2/g;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Ly2/a;


# direct methods
.method public constructor <init>(Ly2/a;)V
    .locals 0
    .param p1    # Ly2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz2/g;->a:Ly2/a;

    .line 6
    return-void
.end method
