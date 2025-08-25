.class Lcom/transsion/ga/AthenaAnalytics$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ga/AthenaAnalytics;->L(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ga/AthenaAnalytics$a;->a:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transsion/ga/AthenaAnalytics$a;->a:Z

    .line 3
    invoke-static {v0}, Los/a;->e(Z)V

    .line 6
    sget-object v0, Lathena/a0;->a:Lcom/transsion/core/log/ObjectLogUtils;

    .line 8
    invoke-virtual {v0}, Lcom/transsion/core/log/ObjectLogUtils;->m()Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 11
    move-result-object v0

    .line 12
    iget-boolean v1, p0, Lcom/transsion/ga/AthenaAnalytics$a;->a:Z

    .line 14
    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils$a;->r(Z)Lcom/transsion/core/log/ObjectLogUtils$a;

    .line 17
    return-void
.end method
