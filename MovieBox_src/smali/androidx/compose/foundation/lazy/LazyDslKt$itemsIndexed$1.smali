.class public final Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$1;->invoke(ILjava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
