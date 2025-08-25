.class public final Llg/u1;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/u1$a;
    }
.end annotation


# static fields
.field public static final b:Llg/u1;


# instance fields
.field public final a:Llg/u1$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Llg/u1;

    .line 9
    invoke-direct {v0}, Llg/u1;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Llg/u1;

    .line 15
    sget-object v1, Llg/u1$a;->b:Llg/u1$a;

    .line 17
    invoke-direct {v0, v1}, Llg/u1;-><init>(Llg/u1$a;)V

    .line 20
    :goto_0
    sput-object v0, Llg/u1;->b:Llg/u1;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llg/u1;-><init>(Llg/u1$a;)V

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 3
    new-instance v0, Llg/u1$a;

    invoke-direct {v0, p1}, Llg/u1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Llg/u1;-><init>(Llg/u1$a;)V

    return-void
.end method

.method public constructor <init>(Llg/u1$a;)V
    .locals 0
    .param p1    # Llg/u1$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/u1;->a:Llg/u1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Llg/u1;->a:Llg/u1$a;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llg/u1$a;

    .line 9
    iget-object v0, v0, Llg/u1$a;->a:Landroid/media/metrics/LogSessionId;

    .line 11
    return-object v0
.end method
