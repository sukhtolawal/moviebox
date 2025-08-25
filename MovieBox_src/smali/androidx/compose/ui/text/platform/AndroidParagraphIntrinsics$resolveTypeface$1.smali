.class final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/e0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/i$b;Lq2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/text/font/i;",
        "Landroidx/compose/ui/text/font/u;",
        "Landroidx/compose/ui/text/font/q;",
        "Landroidx/compose/ui/text/font/r;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/font/i;

    check-cast p2, Landroidx/compose/ui/text/font/u;

    check-cast p3, Landroidx/compose/ui/text/font/q;

    invoke-virtual {p3}, Landroidx/compose/ui/text/font/q;->i()I

    move-result p3

    check-cast p4, Landroidx/compose/ui/text/font/r;

    invoke-virtual {p4}, Landroidx/compose/ui/text/font/r;->j()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->invoke-DPcqOEQ(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;II)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-DPcqOEQ(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;II)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->g()Landroidx/compose/ui/text/font/i$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/i$b;->a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;II)Landroidx/compose/runtime/a3;

    move-result-object p1

    instance-of p2, p1, Landroidx/compose/ui/text/font/o0$b;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/ui/text/platform/r;

    iget-object p3, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {p3}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->d(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;)Landroidx/compose/ui/text/platform/r;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Landroidx/compose/ui/text/platform/r;-><init>(Landroidx/compose/runtime/a3;Landroidx/compose/ui/text/platform/r;)V

    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->this$0:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->e(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;Landroidx/compose/ui/text/platform/r;)V

    invoke-virtual {p2}, Landroidx/compose/ui/text/platform/r;->a()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    return-object p1
.end method
