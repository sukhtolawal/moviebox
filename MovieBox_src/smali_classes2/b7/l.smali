.class public Lb7/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lb7/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lb7/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lb7/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/TextRangeUnits;


# direct methods
.method public constructor <init>(Lb7/d;Lb7/d;Lb7/d;Lcom/airbnb/lottie/model/content/TextRangeUnits;)V
    .locals 0
    .param p1    # Lb7/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lb7/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb7/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb7/l;->a:Lb7/d;

    .line 6
    iput-object p2, p0, Lb7/l;->b:Lb7/d;

    .line 8
    iput-object p3, p0, Lb7/l;->c:Lb7/d;

    .line 10
    iput-object p4, p0, Lb7/l;->d:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 12
    return-void
.end method
