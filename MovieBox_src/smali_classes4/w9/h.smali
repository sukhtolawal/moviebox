.class public final synthetic Lw9/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/widget/Chronometer$OnChronometerTickListener;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw9/h;->a:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 6
    return-void
.end method


# virtual methods
.method public final onChronometerTick(Landroid/widget/Chronometer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/h;->a:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 3
    invoke-static {v0, p1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->a(Lcom/cloud/hisavana/sdk/common/util/HSChronometer;Landroid/widget/Chronometer;)V

    .line 6
    return-void
.end method
