.class public Lak/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lak/a;


# instance fields
.field public final a:Lgj/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgj/a;)V
    .locals 0
    .param p1    # Lgj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lak/e;->a:Lgj/a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lak/e;->a:Lgj/a;

    .line 3
    const-string v1, "clx"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lgj/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
