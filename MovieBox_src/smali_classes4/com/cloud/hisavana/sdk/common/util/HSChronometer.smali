.class public final Lcom/cloud/hisavana/sdk/common/util/HSChronometer;
.super Landroid/widget/Chronometer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "HiChronometer"

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;Landroid/widget/Chronometer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->d(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;Landroid/widget/Chronometer;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;Landroid/widget/Chronometer;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chronometer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->b(Landroid/widget/Chronometer;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/Chronometer;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->b:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getBase()J

    .line 10
    move-result-wide v4

    .line 11
    sub-long/2addr v2, v4

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 15
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->a:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v3, "-----> onChronometerTick "

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    cmp-long v4, v0, v2

    .line 55
    if-gtz v4, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->e()V

    .line 60
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->h:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, ""

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 72
    if-eqz p1, :cond_2

    .line 74
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 76
    invoke-interface {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;->onTick(J)V

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-interface {p1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;->onFinish()V

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->f()V

    .line 90
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 96
    invoke-interface {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;->onTick(J)V

    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->b:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 21
    new-instance p1, Lw9/h;

    .line 23
    invoke-direct {p1, p0}, Lw9/h;-><init>(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->d:Z

    .line 32
    invoke-virtual {p0}, Landroid/widget/Chronometer;->start()V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final countdownText(J)Ljava/lang/String;
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 3
    long-to-double p1, p1

    .line 4
    const/16 v0, 0x3e8

    .line 6
    int-to-double v0, v0

    .line 7
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/cloud/hisavana/sdk/R$string;->reward_before_tip:I

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "resources.getString(R.string.reward_before_tip)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 44
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "format(...)"

    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->f:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->d:Z

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->g:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->countdownText(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final getFinishedString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTickListener()Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 3
    return-object v0
.end method

.method public final getTickStringFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isTimeUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->f:Z

    .line 3
    return v0
.end method

.method public final pauseCountdown()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->d:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/widget/Chronometer;->stop()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->d:Z

    .line 11
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->b:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getBase()J

    .line 20
    move-result-wide v4

    .line 21
    sub-long/2addr v2, v4

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 25
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->a:Ljava/lang/String;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "pauseCountdown -----> remain countdownDuration: "

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    cmp-long v4, v0, v2

    .line 65
    if-gtz v4, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->e()V

    .line 70
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->h:Ljava/lang/String;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v0, ""

    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 86
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;->onTick(J)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;->onFinish()V

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->f()V

    .line 100
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;->onTick(J)V

    .line 109
    :cond_4
    :goto_1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 111
    return-wide v0
.end method

.method public final resumeCountdown(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->d:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_1

    .line 11
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->a:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "resumeCountdown -----> resume countdownDuration: "

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c:J

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c(J)V

    .line 48
    :cond_1
    return-void
.end method

.method public final setFinishedString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTickListener(Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 3
    return-void
.end method

.method public final setTickStringFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final startCountDown(ILcom/cloud/hisavana/sdk/common/util/HSChronometer$a;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 4
    mul-long v0, v0, v2

    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->startCountdown(JLcom/cloud/hisavana/sdk/common/util/HSChronometer$a;)V

    .line 9
    return-void
.end method

.method public final startCountdown(JLcom/cloud/hisavana/sdk/common/util/HSChronometer$a;)V
    .locals 3

    .line 1
    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->i:Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;

    .line 3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 12
    move-result-object p3

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->a:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "startCountDown: "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->c(J)V

    .line 38
    return-void
.end method
