.class public Lvq/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x3
.end annotation


# instance fields
.field public final a:Lcom/transsion/athena/data/TrackData;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Luq/b;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvq/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAILED! You should init Athena first before track the event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lvq/a;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    iput-object p1, p0, Lvq/a;->a:Lcom/transsion/athena/data/TrackData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p2

    iput-wide v0, p0, Lvq/a;->c:J

    iput-object p1, p0, Lvq/a;->b:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p1}, Lcom/transsion/athena/data/TrackData;-><init>()V

    iput-object p1, p0, Lvq/a;->a:Lcom/transsion/athena/data/TrackData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lvq/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Landroid/os/Bundle;)Lcom/transsion/athena/data/TrackData;

    .line 8
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lvq/a;->c:J

    .line 3
    invoke-static {v0, v1}, Lcom/transsion/ga/AthenaAnalytics;->A(J)Lcom/transsion/ga/AthenaAnalytics;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvq/a;->b:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lvq/a;->a:Lcom/transsion/athena/data/TrackData;

    .line 11
    iget-wide v3, p0, Lvq/a;->c:J

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/transsion/ga/AthenaAnalytics;->R(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 16
    return-void
.end method

.method public c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;
    .locals 1

    .line 1
    const-string v0, "eparam"

    .line 3
    invoke-virtual {p0, v0, p1}, Lvq/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    const-string p1, "ext"

    .line 8
    invoke-virtual {p0, p1, p2}, Lvq/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    return-object p0
.end method
