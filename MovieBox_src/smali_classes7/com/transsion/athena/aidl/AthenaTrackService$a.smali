.class public Lcom/transsion/athena/aidl/AthenaTrackService$a;
.super Lathena/a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/athena/aidl/AthenaTrackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/transsion/athena/aidl/AthenaTrackService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lathena/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 14
    const-string v1, "AthenaTrackService receive appId : %d, eventName : %s"

    .line 16
    invoke-static {v1, v0}, Lathena/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->A(J)Lcom/transsion/ga/AthenaAnalytics;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->R(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    .line 26
    return-void
.end method
