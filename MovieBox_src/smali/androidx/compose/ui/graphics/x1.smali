.class public Landroidx/compose/ui/graphics/x1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/x1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/graphics/x1$a;


# instance fields
.field public final a:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/x1$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/x1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/x1;->b:Landroidx/compose/ui/graphics/x1$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/x1;->a:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/x1;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method
