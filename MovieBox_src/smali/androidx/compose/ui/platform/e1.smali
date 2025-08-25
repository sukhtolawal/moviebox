.class public final Landroidx/compose/ui/platform/e1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/platform/o2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/platform/o2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/o2;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroidx/compose/ui/platform/o2;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/o2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/e1;->c:Landroidx/compose/ui/platform/o2;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/e1;->b:Ljava/lang/Object;

    return-void
.end method
