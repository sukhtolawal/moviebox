.class final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->a()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->h()Landroidx/compose/runtime/saveable/d;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/c0;->b(J)Landroidx/compose/ui/text/c0;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/text/c0;->b:Landroidx/compose/ui/text/c0$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->l(Landroidx/compose/ui/text/c0$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->y(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
