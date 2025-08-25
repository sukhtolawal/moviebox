.class public final Llb/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/cloud/tmc/integration/utils/x;->a:Lcom/cloud/tmc/integration/utils/x;

    .line 6
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/utils/x;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llb/c;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Llb/c;->c:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Llb/c;->c:I

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Llb/c;->c:I

    .line 4
    return-void
.end method

.method public final c()Llb/b;
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v3

    .line 5
    iput-wide v3, p0, Llb/c;->b:J

    .line 7
    iget-wide v1, p0, Llb/c;->a:J

    .line 9
    sub-long v5, v3, v1

    .line 11
    new-instance v9, Llb/b;

    .line 13
    iget v7, p0, Llb/c;->c:I

    .line 15
    iget-object v8, p0, Llb/c;->d:Ljava/lang/String;

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Llb/b;-><init>(JJJILjava/lang/String;)V

    .line 21
    return-object v9
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llb/c;->a:J

    .line 7
    return-void
.end method
