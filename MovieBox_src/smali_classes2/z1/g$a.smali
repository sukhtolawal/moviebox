.class public final Lz1/g$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lz1/g$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/g$a;

    .line 3
    invoke-direct {v0}, Lz1/g$a;-><init>()V

    .line 6
    sput-object v0, Lz1/g$a;->a:Lz1/g$a;

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/e1;->a:Landroidx/compose/ui/graphics/e1$a;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e1$a;->B()I

    .line 13
    move-result v0

    .line 14
    sput v0, Lz1/g$a;->b:I

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z3$a;->a()I

    .line 21
    move-result v0

    .line 22
    sput v0, Lz1/g$a;->c:I

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lz1/g$a;->b:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    sget v0, Lz1/g$a;->c:I

    .line 3
    return v0
.end method
