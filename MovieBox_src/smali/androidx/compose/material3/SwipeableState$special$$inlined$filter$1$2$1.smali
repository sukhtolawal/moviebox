.class public final Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.SwipeableState$special$$inlined$filter$1$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/h;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SwipeableState$special$$inlined$filter$1$2$1;->label:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    throw p1
.end method
