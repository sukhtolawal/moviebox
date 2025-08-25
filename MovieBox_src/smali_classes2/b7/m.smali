.class public Lb7/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lb7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb7/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lb7/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lb7/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/a;Lb7/a;Lb7/b;Lb7/b;Lb7/d;)V
    .locals 0
    .param p1    # Lb7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lb7/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lb7/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/m;->a:Lb7/a;

    .line 6
    iput-object p2, p0, Lb7/m;->b:Lb7/a;

    .line 8
    iput-object p3, p0, Lb7/m;->c:Lb7/b;

    .line 10
    iput-object p4, p0, Lb7/m;->d:Lb7/b;

    .line 12
    iput-object p5, p0, Lb7/m;->e:Lb7/d;

    .line 14
    return-void
.end method
