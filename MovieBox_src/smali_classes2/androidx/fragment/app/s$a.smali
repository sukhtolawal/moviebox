.class public Landroidx/fragment/app/s$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/v0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/t0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    new-instance p1, Landroidx/fragment/app/s;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/s;-><init>(Z)V

    return-object p1
.end method

.method public synthetic create(Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/w0;->b(Landroidx/lifecycle/v0$c;Ljava/lang/Class;Lr3/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic create(Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/v0$c;Lkotlin/reflect/KClass;Lr3/a;)Landroidx/lifecycle/t0;

    move-result-object p1

    return-object p1
.end method
