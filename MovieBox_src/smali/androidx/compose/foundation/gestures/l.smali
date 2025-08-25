.class public final Landroidx/compose/foundation/gestures/l;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final q:Landroidx/compose/foundation/gestures/l$a;

.field public static final r:I


# instance fields
.field public final o:Ljava/lang/Object;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/l$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/l;->q:Landroidx/compose/foundation/gestures/l$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/gestures/l;->r:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    sget-object v0, Landroidx/compose/foundation/gestures/l;->q:Landroidx/compose/foundation/gestures/l$a;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/l;->o:Ljava/lang/Object;

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/l;->p:Z

    return-void
.end method


# virtual methods
.method public final H1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/l;->p:Z

    return v0
.end method

.method public I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final I1(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/l;->p:Z

    return-void
.end method
