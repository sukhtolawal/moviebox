.class public final Ljd/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements LOooO0o0/OooO0OO$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/b;


# direct methods
.method public constructor <init>(Ljd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/b$b;->a:Ljd/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(LOooO0o0/OooO0OO;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ljd/b$b;->a:Ljd/b;

    .line 5
    invoke-virtual {v1}, Ljd/b;->B()V

    .line 8
    iget-object v1, v0, Ljd/b$b;->a:Ljd/b;

    .line 10
    new-instance v15, Lcom/cloud/tmc/ad/bean/AdShowBean;

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 23
    const/16 v14, 0x1ff

    .line 25
    const/16 v16, 0x0

    .line 27
    move-object v2, v15

    .line 28
    move-object/from16 p1, v1

    .line 30
    move-object v1, v15

    .line 31
    move-object/from16 v15, v16

    .line 33
    invoke-direct/range {v2 .. v15}, Lcom/cloud/tmc/ad/bean/AdShowBean;-><init>(IIJIJLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iget-object v2, v0, Ljd/b$b;->a:Ljd/b;

    .line 38
    invoke-virtual {v2}, Ljd/b;->A()I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageWidth(I)V

    .line 45
    invoke-virtual {v2}, Ljd/b;->z()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setImageHeight(I)V

    .line 52
    iget-wide v3, v2, Ljd/b;->t:J

    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTs(J)V

    .line 57
    iget-boolean v3, v2, Ljd/b;->v:Z

    .line 59
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setEffectiveShow(I)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, v2, Ljd/b;->t:J

    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-virtual {v1, v3, v4}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowDuration(J)V

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageWidth()I

    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const/16 v4, 0x2a

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Lcom/cloud/tmc/ad/bean/AdShowBean;->getImageHeight()I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowArea(Ljava/lang/String;)V

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v3}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowReportTimeType(I)V

    .line 107
    iget v2, v2, Ljd/b;->u:I

    .line 109
    invoke-virtual {v1, v2}, Lcom/cloud/tmc/ad/bean/AdShowBean;->setShowTimes(I)V

    .line 112
    move-object/from16 v2, p1

    .line 114
    invoke-virtual {v2, v1}, Ljd/b;->w(Lcom/cloud/tmc/ad/bean/AdShowBean;)V

    .line 117
    return-void
.end method
