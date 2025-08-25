.class public final Lzf/f$b;
.super Lzf/l$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field public d:Ljava/lang/Long;

.field public e:[B

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf/l$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lzf/l;
    .locals 15

    .line 1
    iget-object v0, p0, Lzf/f$b;->a:Ljava/lang/Long;

    .line 3
    const-string v1, ""

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " eventTimeMs"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lzf/f$b;->d:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " eventUptimeMs"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lzf/f$b;->g:Ljava/lang/Long;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " timezoneOffsetSeconds"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lzf/f;

    .line 74
    iget-object v1, p0, Lzf/f$b;->a:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    iget-object v5, p0, Lzf/f$b;->b:Ljava/lang/Integer;

    .line 82
    iget-object v6, p0, Lzf/f$b;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 84
    iget-object v1, p0, Lzf/f$b;->d:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v7

    .line 90
    iget-object v9, p0, Lzf/f$b;->e:[B

    .line 92
    iget-object v10, p0, Lzf/f$b;->f:Ljava/lang/String;

    .line 94
    iget-object v1, p0, Lzf/f$b;->g:Ljava/lang/Long;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    move-result-wide v11

    .line 100
    iget-object v13, p0, Lzf/f$b;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 102
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 103
    move-object v2, v0

    .line 104
    invoke-direct/range {v2 .. v14}, Lzf/f;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lzf/f$a;)V

    .line 107
    return-object v0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "Missing required properties:"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lzf/l$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/ComplianceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzf/f$b;->c:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lzf/l$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzf/f$b;->b:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public d(J)Lzf/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzf/f$b;->a:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public e(J)Lzf/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzf/f$b;->d:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public f(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lzf/l$a;
    .locals 0
    .param p1    # Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzf/f$b;->h:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object p0
.end method

.method public g([B)Lzf/l$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzf/f$b;->e:[B

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lzf/l$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lzf/f$b;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(J)Lzf/l$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzf/f$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
