.class public Landroidx/work/impl/utils/LiveDataUtils$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/utils/LiveDataUtils;->a(Landroidx/lifecycle/LiveData;Lj1/a;Lt6/c;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/d0<",
        "TIn;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOut;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt6/c;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lj1/a;

.field public final synthetic e:Landroidx/lifecycle/a0;


# direct methods
.method public constructor <init>(Lt6/c;Ljava/lang/Object;Lj1/a;Landroidx/lifecycle/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->b:Lt6/c;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->d:Lj1/a;

    .line 7
    iput-object p4, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->e:Landroidx/lifecycle/a0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->a:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIn;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/LiveDataUtils$1;->b:Lt6/c;

    .line 3
    new-instance v1, Landroidx/work/impl/utils/LiveDataUtils$1$1;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/utils/LiveDataUtils$1$1;-><init>(Landroidx/work/impl/utils/LiveDataUtils$1;Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, v1}, Lt6/c;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
