.class public final Lcom/transsion/player/longvideo/helper/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcv/i;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Lcom/transsion/player/longvideo/ui/LongVodUiType;


# direct methods
.method public constructor <init>(Lcv/i;)V
    .locals 2

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/c;->a:Lcv/i;

    .line 11
    const-wide/16 v0, 0xc8

    .line 13
    iput-wide v0, p0, Lcom/transsion/player/longvideo/helper/c;->b:J

    .line 15
    const/high16 p1, 0x41c00000    # 24.0f

    .line 17
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/player/longvideo/helper/c;->c:I

    .line 23
    const/high16 p1, 0x41800000    # 16.0f

    .line 25
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/transsion/player/longvideo/helper/c;->d:I

    .line 31
    const/high16 p1, 0x41a00000    # 20.0f

    .line 33
    invoke-static {p1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/transsion/player/longvideo/helper/c;->e:I

    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    iput p1, p0, Lcom/transsion/player/longvideo/helper/c;->f:F

    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/c;->h:Z

    .line 46
    sget-object p1, Lcom/transsion/player/longvideo/ui/LongVodUiType;->MIDDLE:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 48
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/c;->i:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/c;->g:Z

    .line 3
    return v0
.end method

.method public final c(Lcom/transsion/player/longvideo/ui/LongVodUiType;)V
    .locals 1

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
