.class final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat"
    f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt"
    l = {
        0x8be,
        0x8df
    }
    m = "boundsUpdatesEventLoop$ui_release"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
