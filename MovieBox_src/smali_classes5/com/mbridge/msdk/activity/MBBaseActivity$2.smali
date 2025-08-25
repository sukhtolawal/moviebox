.class final Lcom/mbridge/msdk/activity/MBBaseActivity$2;
.super Landroid/view/OrientationEventListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    const-string v1, "MBBaseActivity"

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 28
    invoke-static {v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_1

    .line 34
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 36
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 44
    const-string p1, "Orientation Left"

    .line 46
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    const/4 v2, 0x3

    .line 52
    if-ne p1, v2, :cond_2

    .line 54
    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 56
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 59
    move-result v3

    .line 60
    if-eq v3, v0, :cond_2

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 64
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 69
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 72
    const-string p1, "Orientation Right"

    .line 74
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    :cond_2
    if-nez p1, :cond_3

    .line 80
    iget-object v3, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 82
    invoke-static {v3}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 85
    move-result v3

    .line 86
    if-eq v3, v2, :cond_3

    .line 88
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 90
    invoke-static {p1, v2}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 95
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 98
    const-string p1, "Orientation Top"

    .line 100
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_3
    if-ne p1, v0, :cond_4

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 108
    invoke-static {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x4

    .line 113
    if-eq p1, v0, :cond_4

    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 117
    invoke-static {p1, v0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 120
    iget-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$2;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 122
    invoke-virtual {p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V

    .line 125
    const-string p1, "Orientation Bottom"

    .line 127
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_4
    return-void
.end method
