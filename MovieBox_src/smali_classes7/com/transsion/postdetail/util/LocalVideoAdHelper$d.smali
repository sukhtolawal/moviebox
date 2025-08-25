.class public final Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;
.super Landroid/os/CountDownTimer;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/util/LocalVideoAdHelper;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(JLcom/transsion/postdetail/util/LocalVideoAdHelper;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    iput-object p4, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 5
    const-wide/16 p3, 0x3e8

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->g(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 8
    invoke-static {v0}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->k(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->u(Lcom/transsion/postdetail/util/LocalVideoAdHelper;I)V

    .line 17
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 19
    const-string v1, "VideoInterpolateBidScene"

    .line 21
    invoke-static {v0, v1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->A(Lcom/transsion/postdetail/util/LocalVideoAdHelper;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->o(Lcom/transsion/postdetail/util/LocalVideoAdHelper;)Ljv/j;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Ljv/j;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->a:Lcom/transsion/postdetail/util/LocalVideoAdHelper;

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/util/LocalVideoAdHelper$d;->b:Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    add-long/2addr v3, v1

    .line 25
    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 27
    invoke-static {p2, v1, v2}, Lcom/transsion/postdetail/util/LocalVideoAdHelper;->j(Lcom/transsion/postdetail/util/LocalVideoAdHelper;J)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    return-void
.end method
