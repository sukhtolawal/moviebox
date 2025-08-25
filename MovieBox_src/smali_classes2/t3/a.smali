.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Landroidx/lifecycle/u;)Lt3/a;
    .locals 2
    .param p0    # Landroidx/lifecycle/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/u;",
            ":",
            "Landroidx/lifecycle/y0;",
            ">(TT;)",
            "Lt3/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/b;

    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/lifecycle/y0;

    .line 6
    invoke-interface {v1}, Landroidx/lifecycle/y0;->getViewModelStore()Landroidx/lifecycle/x0;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lt3/b;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/x0;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;Lt3/a$a;)Landroidx/loader/content/a;
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lt3/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Lt3/a$a<",
            "TD;>;)",
            "Landroidx/loader/content/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
