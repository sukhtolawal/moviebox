.class public final Lcom/transsion/player/longvideo/helper/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/transsion/player/longvideo/helper/h$a;


# instance fields
.field public final a:Lcv/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/h$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/helper/h;->e:Lcom/transsion/player/longvideo/helper/h$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcv/i;)V
    .locals 1

    .line 1
    const-string v0, "viewBinding"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 11
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/transsion/player/longvideo/helper/h;->b:I

    .line 17
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/transsion/player/longvideo/helper/h;->c:I

    .line 23
    iget v0, p0, Lcom/transsion/player/longvideo/helper/h;->b:I

    .line 25
    if-ge p1, v0, :cond_0

    .line 27
    iput v0, p0, Lcom/transsion/player/longvideo/helper/h;->c:I

    .line 29
    iput p1, p0, Lcom/transsion/player/longvideo/helper/h;->b:I

    .line 31
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 34
    move-result p1

    .line 35
    const/16 v0, 0xa

    .line 37
    if-le p1, v0, :cond_1

    .line 39
    iget v0, p0, Lcom/transsion/player/longvideo/helper/h;->c:I

    .line 41
    sub-int/2addr v0, p1

    .line 42
    iput v0, p0, Lcom/transsion/player/longvideo/helper/h;->c:I

    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/player/longvideo/helper/h;->d:I

    .line 3
    return v0
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/transsion/player/longvideo/helper/h;->d:I

    .line 4
    return-void
.end method

.method public final d(Lcom/transsion/player/longvideo/ui/LongVodUiType;I)V
    .locals 4

    .line 1
    const-string v0, "uiType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/transsion/player/longvideo/helper/h;->d:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/transsion/player/longvideo/helper/h;->d:I

    .line 16
    :cond_0
    sget-object v0, Lcom/transsion/player/longvideo/ui/LongVodUiType;->LAND:Lcom/transsion/player/longvideo/ui/LongVodUiType;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v2, :cond_1

    .line 24
    iget v2, p0, Lcom/transsion/player/longvideo/helper/h;->d:I

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ne p1, v0, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p2, v0, :cond_2

    .line 33
    iget v1, p0, Lcom/transsion/player/longvideo/helper/h;->d:I

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "setSpace  uiType:"

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p1, "  rotation:"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, "  spaceLeft:"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "  spaceRight:"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    const-string p2, "LongVodLandSpace"

    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 83
    iget-object p1, p1, Lcv/i;->q:Lcv/h;

    .line 85
    iget-object p1, p1, Lcv/h;->h:Landroid/view/View;

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 93
    iget-object p2, p2, Lcv/i;->o:Lcv/j;

    .line 95
    iget-object p2, p2, Lcv/j;->C:Landroid/view/View;

    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    move-result-object p2

    .line 101
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    iput v2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 105
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 107
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 109
    iget-object v0, v0, Lcv/h;->h:Landroid/view/View;

    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 116
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 118
    iget-object p1, p1, Lcv/j;->C:Landroid/view/View;

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 125
    iget-object p1, p1, Lcv/i;->q:Lcv/h;

    .line 127
    iget-object p1, p1, Lcv/h;->g:Landroid/view/View;

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object p1

    .line 133
    iget-object p2, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 135
    iget-object p2, p2, Lcv/i;->o:Lcv/j;

    .line 137
    iget-object p2, p2, Lcv/j;->B:Landroid/view/View;

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object p2

    .line 143
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 147
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 149
    iget-object v0, v0, Lcv/i;->q:Lcv/h;

    .line 151
    iget-object v0, v0, Lcv/h;->g:Landroid/view/View;

    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/h;->a:Lcv/i;

    .line 158
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 160
    iget-object p1, p1, Lcv/j;->B:Landroid/view/View;

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-void
.end method
