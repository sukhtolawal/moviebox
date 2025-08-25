.class public abstract Lti/p$g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# static fields
.field public static final b:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lti/p$g;->b:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iput-object v0, p0, Lti/p$g;->a:Landroid/graphics/Matrix;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Matrix;Lsi/a;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lsi/a;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lti/p$g;->b:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lti/p$g;->a(Landroid/graphics/Matrix;Lsi/a;ILandroid/graphics/Canvas;)V

    .line 6
    return-void
.end method
