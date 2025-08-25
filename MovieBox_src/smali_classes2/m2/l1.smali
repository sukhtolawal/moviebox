.class public final Lm2/l1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lm2/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/l1;

    .line 3
    invoke-direct {v0}, Lm2/l1;-><init>()V

    .line 6
    sput-object v0, Lm2/l1;->a:Lm2/l1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/text/StaticLayout;)Z
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lm2/j1;->a(Landroid/text/StaticLayout;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroid/text/StaticLayout$Builder;II)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lm2/k1;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm2/f1;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lm2/g1;->a(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lm2/h1;->a(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lm2/i1;->a(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)Landroid/text/StaticLayout$Builder;

    .line 20
    return-void
.end method
