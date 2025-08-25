.class public final Lcom/google/firebase/crashlytics/internal/model/c$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->a:Ljava/lang/Integer;

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
    const-string v1, " pid"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->b:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " processName"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->c:Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, " reasonCode"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->d:Ljava/lang/Integer;

    .line 68
    if-nez v0, :cond_3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " importance"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->e:Ljava/lang/Long;

    .line 89
    if-nez v0, :cond_4

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, " pss"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->f:Ljava/lang/Long;

    .line 110
    if-nez v0, :cond_5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, " rss"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->g:Ljava/lang/Long;

    .line 131
    if-nez v0, :cond_6

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " timestamp"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 156
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c;

    .line 158
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->a:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v3

    .line 164
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->b:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->c:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5

    .line 172
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->d:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v6

    .line 178
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->e:Ljava/lang/Long;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v7

    .line 184
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->f:Ljava/lang/Long;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 189
    move-result-wide v9

    .line 190
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->g:Ljava/lang/Long;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 195
    move-result-wide v11

    .line 196
    iget-object v13, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->h:Ljava/lang/String;

    .line 198
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 199
    move-object v2, v0

    .line 200
    invoke-direct/range {v2 .. v14}, Lcom/google/firebase/crashlytics/internal/model/c;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Lcom/google/firebase/crashlytics/internal/model/c$a;)V

    .line 203
    return-object v0

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v3, "Missing required properties:"

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0
.end method

.method public b(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->d:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public c(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->a:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null processName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public e(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->e:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public f(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->c:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public g(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->f:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public h(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->g:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/c$b;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
