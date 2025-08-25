.class public Lk6/x;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Lk6/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/collection/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lk6/x;->a:Landroidx/collection/a;

    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lk6/x;->b:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Landroidx/collection/v;

    .line 20
    invoke-direct {v0}, Landroidx/collection/v;-><init>()V

    .line 23
    iput-object v0, p0, Lk6/x;->c:Landroidx/collection/v;

    .line 25
    new-instance v0, Landroidx/collection/a;

    .line 27
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 30
    iput-object v0, p0, Lk6/x;->d:Landroidx/collection/a;

    .line 32
    return-void
.end method
