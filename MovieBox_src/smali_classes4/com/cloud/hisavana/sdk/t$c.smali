.class public Lcom/cloud/hisavana/sdk/t$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/t;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/t;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 3
    iget v1, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_5

    .line 11
    const/16 v3, 0x8

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    iput-wide v3, v0, Lcom/cloud/hisavana/sdk/t;->B:J

    .line 22
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 24
    iput v2, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->f()V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 31
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->h:Lt9/a;

    .line 33
    const-string v1, "hisa-"

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lt9/a;->f()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 45
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->h:Lt9/a;

    .line 47
    invoke-virtual {v0}, Lt9/a;->f()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 59
    invoke-static {}, Lw9/z;->b()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 67
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->h:Lt9/a;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Lt9/a;->c()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 79
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/t;->h:Lt9/a;

    .line 81
    invoke-virtual {v0}, Lt9/a;->c()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 93
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lcom/cloud/hisavana/sdk/t;->i:Ljava/lang/String;

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 101
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/t;->x0()V

    .line 104
    return-void

    .line 105
    :cond_5
    :goto_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "ssp_splash"

    .line 111
    const-string v3, "current object is loading or destroyed"

    .line 113
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 119
    iget v5, v0, Lcom/cloud/hisavana/sdk/t;->m:I

    .line 121
    iget-object v6, v0, Lcom/cloud/hisavana/sdk/t;->j:Ljava/lang/String;

    .line 123
    iget-object v7, v0, Lcom/cloud/hisavana/sdk/t;->a:Ljava/lang/String;

    .line 125
    iget v8, v0, Lcom/cloud/hisavana/sdk/t;->o:I

    .line 127
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->n0(Lcom/cloud/hisavana/sdk/t;)I

    .line 130
    move-result v9

    .line 131
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$c;->a:Lcom/cloud/hisavana/sdk/t;

    .line 133
    iget-object v10, v0, Lcom/cloud/hisavana/sdk/t;->t:Ljava/lang/String;

    .line 135
    iget-object v11, v0, Lcom/cloud/hisavana/sdk/t;->u:Ljava/lang/String;

    .line 137
    iget-object v12, v0, Lcom/cloud/hisavana/sdk/t;->v:Ljava/util/Map;

    .line 139
    iget v0, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    .line 141
    if-ne v0, v2, :cond_6

    .line 143
    const/16 v0, 0xfad

    .line 145
    const/16 v13, 0xfad

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const/16 v0, 0xfac

    .line 150
    const/16 v13, 0xfac

    .line 152
    :goto_1
    invoke-static/range {v4 .. v13}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->V(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 155
    return-void
.end method
