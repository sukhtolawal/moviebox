.class public final Lti/o$c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lti/n;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lti/o$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:F


# direct methods
.method public constructor <init>(Lti/n;FLandroid/graphics/RectF;Lti/o$b;Landroid/graphics/Path;)V
    .locals 0
    .param p1    # Lti/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lti/o$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lti/o$c;->d:Lti/o$b;

    .line 6
    iput-object p1, p0, Lti/o$c;->a:Lti/n;

    .line 8
    iput p2, p0, Lti/o$c;->e:F

    .line 10
    iput-object p3, p0, Lti/o$c;->c:Landroid/graphics/RectF;

    .line 12
    iput-object p5, p0, Lti/o$c;->b:Landroid/graphics/Path;

    .line 14
    return-void
.end method
