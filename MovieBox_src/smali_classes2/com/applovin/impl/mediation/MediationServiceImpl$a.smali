.class Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/mediation/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/applovin/impl/zj;

.field final synthetic e:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic f:Lcom/applovin/impl/yj$a;

.field final synthetic g:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 9
    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 11
    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    iput-object p8, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Signal collection failed from: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " for Ad Unit ID: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " with error message: \""

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "\""

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MediationService"

    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    move-result-wide v0

    .line 77
    iget-wide v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 79
    sub-long v7, v0, v5

    .line 81
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 83
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 85
    move-object v4, p1

    .line 86
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;

    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 92
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 94
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 96
    invoke-static {v0, p1, v1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V

    .line 99
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    .line 101
    invoke-interface {v0, p1}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 104
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 106
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->a()V

    .line 109
    return-void
.end method

.method public onSignalCollected(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 14
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Signal collection successful from: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " for Ad Unit ID: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " with signal: \""

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "\""

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, "MediationService"

    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    move-result-wide v0

    .line 73
    iget-wide v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    .line 75
    sub-long/2addr v0, v5

    .line 76
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 78
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 80
    move-object v4, p1

    .line 81
    move-wide v7, v0

    .line 82
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/yj;

    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 88
    invoke-static {v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/xj;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 94
    iget-object v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 96
    iget-object v5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 98
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/applovin/impl/xj;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 108
    invoke-virtual {v3}, Lcom/applovin/impl/pe;->c()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    const-string v4, "network_name"

    .line 114
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    .line 119
    invoke-virtual {v3}, Lcom/applovin/impl/pe;->b()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    const-string v4, "adapter_class"

    .line 125
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 130
    invoke-virtual {v3}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    const-string v4, "adapter_version"

    .line 136
    invoke-static {v4, v3, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    const-string v1, "duration_ms"

    .line 145
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 148
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    .line 150
    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "ad_format"

    .line 160
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 163
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    .line 165
    const-string v1, "ad_unit_id"

    .line 167
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 172
    invoke-static {v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lcom/applovin/impl/la;->p:Lcom/applovin/impl/la;

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ma;->a(Lcom/applovin/impl/la;Ljava/util/Map;)V

    .line 185
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    .line 187
    invoke-interface {v0, p1}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    .line 190
    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    .line 192
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->a()V

    .line 195
    return-void
.end method
