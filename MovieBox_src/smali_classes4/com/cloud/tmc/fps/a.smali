.class public final Lcom/cloud/tmc/fps/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/tmc/fps/a;

.field public static b:F

.field public static c:J

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/fps/a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/fps/a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/fps/a;->a:Lcom/cloud/tmc/fps/a;

    .line 8
    const-wide/16 v0, 0xc8

    .line 10
    sput-wide v0, Lcom/cloud/tmc/fps/a;->c:J

    .line 12
    const-wide/16 v0, 0x32

    .line 14
    sput-wide v0, Lcom/cloud/tmc/fps/a;->d:J

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lcom/cloud/tmc/fps/a;->b:F

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/tmc/fps/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/cloud/tmc/fps/a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    sput p1, Lcom/cloud/tmc/fps/a;->b:F

    .line 3
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/cloud/tmc/fps/a;->c:J

    .line 3
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/cloud/tmc/fps/a;->d:J

    .line 3
    return-void
.end method
