.class public final Landroidx/compose/ui/text/platform/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/text/platform/m;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/platform/l;

.field public static b:Landroidx/compose/ui/text/platform/m;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/l;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/l;->a:Landroidx/compose/ui/text/platform/l;

    new-instance v0, Landroidx/compose/ui/text/platform/j;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/j;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/l;->b:Landroidx/compose/ui/text/platform/m;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/l;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/a3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/a3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/text/platform/l;->b:Landroidx/compose/ui/text/platform/m;

    invoke-interface {v0}, Landroidx/compose/ui/text/platform/m;->a()Landroidx/compose/runtime/a3;

    move-result-object v0

    return-object v0
.end method
