.class public final Lcom/transsion/baselib/helper/d;
.super Landroid/view/OrientationEventListener;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:J

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p2, p0, Lcom/transsion/baselib/helper/d;->a:Lkotlin/jvm/functions/Function1;

    .line 16
    const/16 p1, 0x1f4

    .line 18
    iput p1, p0, Lcom/transsion/baselib/helper/d;->b:I

    .line 20
    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/transsion/baselib/helper/d;->e:I

    .line 26
    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/transsion/baselib/helper/d;->f:I

    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/transsion/baselib/helper/d;->g:I

    .line 32
    const/4 p1, 0x4

    .line 33
    iput p1, p0, Lcom/transsion/baselib/helper/d;->h:I

    .line 35
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/transsion/baselib/helper/d;->c:J

    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget v2, p0, Lcom/transsion/baselib/helper/d;->b:I

    .line 13
    int-to-long v2, v2

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-gez v4, :cond_0

    .line 18
    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/transsion/baselib/helper/d;->c:J

    .line 26
    const/16 v0, 0x14f

    .line 28
    if-ge p1, v0, :cond_7

    .line 30
    const/16 v0, 0x19

    .line 32
    if-ge p1, v0, :cond_1

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x41

    .line 38
    if-gt v0, p1, :cond_3

    .line 40
    const/16 v0, 0x74

    .line 42
    if-ge p1, v0, :cond_3

    .line 44
    iget v0, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 46
    iget v1, p0, Lcom/transsion/baselib/helper/d;->f:I

    .line 48
    if-eq v0, v1, :cond_2

    .line 50
    iput v1, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 52
    iget-object v0, p0, Lcom/transsion/baselib/helper/d;->a:Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "\u6a2a\u5c4f\uff1a"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v0, 0x9b

    .line 75
    if-gt v0, p1, :cond_5

    .line 77
    const/16 v0, 0xce

    .line 79
    if-ge p1, v0, :cond_5

    .line 81
    iget v0, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 83
    iget v1, p0, Lcom/transsion/baselib/helper/d;->g:I

    .line 85
    if-eq v0, v1, :cond_4

    .line 87
    iput v1, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 89
    iget-object v0, p0, Lcom/transsion/baselib/helper/d;->a:Lkotlin/jvm/functions/Function1;

    .line 91
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "\u53cd\u5411-\u7ad6\u5c4f\uff1a"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/16 v0, 0xf5

    .line 112
    if-gt v0, p1, :cond_9

    .line 114
    const/16 v0, 0x128

    .line 116
    if-ge p1, v0, :cond_9

    .line 118
    iget v0, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 120
    iget v1, p0, Lcom/transsion/baselib/helper/d;->h:I

    .line 122
    if-eq v0, v1, :cond_6

    .line 124
    iput v1, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 126
    iget-object v0, p0, Lcom/transsion/baselib/helper/d;->a:Lkotlin/jvm/functions/Function1;

    .line 128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v1, "\u53cd\u5411-\u6a2a\u5c4f\uff1a"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :goto_0
    iget v0, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 149
    iget v1, p0, Lcom/transsion/baselib/helper/d;->e:I

    .line 151
    if-eq v0, v1, :cond_8

    .line 153
    iput v1, p0, Lcom/transsion/baselib/helper/d;->d:I

    .line 155
    iget-object v0, p0, Lcom/transsion/baselib/helper/d;->a:Lkotlin/jvm/functions/Function1;

    .line 157
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v1, "\u7ad6\u5c4f\uff1a"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    :cond_9
    :goto_1
    return-void
.end method
