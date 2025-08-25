.class public final Lao/n1;
.super Lao/l1;
.source "source.java"


# instance fields
.field public f:Lao/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lao/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lao/l1;-><init>(Lao/d;Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lao/n1;->f:Lao/m1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lao/q0;->a:Lao/d;

    .line 7
    invoke-virtual {v0}, Lao/d;->m()Landroid/telephony/TelephonyManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lao/n1;->f:Lao/m1;

    .line 13
    invoke-static {v0, v1}, Lz3/w;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lao/n1;->f:Lao/m1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-super {p0}, Lao/l1;->close()V

    .line 25
    return-void

    .line 26
    :goto_1
    invoke-super {p0}, Lao/l1;->close()V

    .line 29
    throw v0
.end method

.method public final j(Lao/a$a;Landroid/content/Context;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lao/n1;->f:Lao/m1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 7
    invoke-static {p2, v0}, Lbo/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lao/m1;

    .line 15
    invoke-direct {v0, p0}, Lao/m1;-><init>(Lao/n1;)V

    .line 18
    iput-object v0, p0, Lao/n1;->f:Lao/m1;

    .line 20
    iget-object v0, p0, Lao/q0;->a:Lao/d;

    .line 22
    invoke-virtual {v0}, Lao/d;->m()Landroid/telephony/TelephonyManager;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lao/q0;->a:Lao/d;

    .line 28
    invoke-virtual {v1}, Lwn/n;->d()Lwn/m;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lwn/m;->n()Lcom/google/common/util/concurrent/v;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lao/n1;->f:Lao/m1;

    .line 38
    invoke-static {v0, v1, v2}, Lz3/v;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Lao/l1;->j(Lao/a$a;Landroid/content/Context;)Z

    .line 44
    iget-object p1, p0, Lao/n1;->f:Lao/m1;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method
