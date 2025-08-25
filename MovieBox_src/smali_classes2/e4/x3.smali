.class public final Le4/x3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/x3$a;
    }
.end annotation


# static fields
.field public static final b:Le4/x3;


# instance fields
.field public final a:Le4/x3$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    new-instance v0, Le4/x3;

    .line 9
    invoke-direct {v0}, Le4/x3;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Le4/x3;

    .line 15
    sget-object v1, Le4/x3$a;->b:Le4/x3$a;

    .line 17
    invoke-direct {v0, v1}, Le4/x3;-><init>(Le4/x3$a;)V

    .line 20
    :goto_0
    sput-object v0, Le4/x3;->b:Le4/x3;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lz3/u0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Le4/x3;->a:Le4/x3$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 3
    new-instance v0, Le4/x3$a;

    invoke-direct {v0, p1}, Le4/x3$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Le4/x3;-><init>(Le4/x3$a;)V

    return-void
.end method

.method public constructor <init>(Le4/x3$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/x3;->a:Le4/x3$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    iget-object v0, p0, Le4/x3;->a:Le4/x3$a;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le4/x3$a;

    .line 9
    iget-object v0, v0, Le4/x3$a;->a:Landroid/media/metrics/LogSessionId;

    .line 11
    return-object v0
.end method
