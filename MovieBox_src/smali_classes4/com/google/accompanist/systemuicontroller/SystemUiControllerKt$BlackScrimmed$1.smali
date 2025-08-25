.class final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/w1;",
        "Landroidx/compose/ui/graphics/w1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 3
    invoke-direct {v0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/w1;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/w1;->u()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->invoke-l2rxGTc(J)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-l2rxGTc(J)J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/y1;->h(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
