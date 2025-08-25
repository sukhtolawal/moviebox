.class public Lb7/k;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lb7/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb7/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb7/m;Lb7/l;)V
    .locals 0
    .param p1    # Lb7/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb7/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/k;->a:Lb7/m;

    .line 6
    iput-object p2, p0, Lb7/k;->b:Lb7/l;

    .line 8
    return-void
.end method
