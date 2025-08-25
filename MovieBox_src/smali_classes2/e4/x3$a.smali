.class public final Le4/x3$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Le4/x3$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/x3$a;

    .line 3
    invoke-static {}, Landroidx/media3/exoplayer/f1;->a()Landroid/media/metrics/LogSessionId;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le4/x3$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 10
    sput-object v0, Le4/x3$a;->b:Le4/x3$a;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le4/x3$a;->a:Landroid/media/metrics/LogSessionId;

    .line 6
    return-void
.end method
