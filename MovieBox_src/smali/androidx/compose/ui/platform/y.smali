.class public final Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/y;

    invoke-direct {v0}, Landroidx/compose/ui/platform/y;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;Z)V

    return-void
.end method
