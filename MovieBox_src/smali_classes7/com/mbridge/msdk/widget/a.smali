.class public abstract Lcom/mbridge/msdk/widget/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/widget/a;->a:J

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/mbridge/msdk/widget/a;->a:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    const-wide/16 v4, 0x7d0

    .line 15
    cmp-long v6, v2, v4

    .line 17
    if-lez v6, :cond_0

    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/widget/a;->a:J

    .line 21
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/a;->a(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
