.class public Lu7/b;
.super Lu7/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/b$b;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/content/Context;

.field public c:Lci/a;

.field public d:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu7/a;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu7/b;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lu7/b;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static synthetic e(Lu7/b;Lci/a;)Lci/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/b;->c:Lci/a;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lu7/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lu7/b;->a:I

    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu7/b;->a:I

    .line 4
    iget-object v0, p0, Lu7/b;->d:Landroid/content/ServiceConnection;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "InstallReferrerClient"

    .line 11
    const-string v2, "Unbinding from service."

    .line 13
    invoke-static {v0, v2}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lu7/b;->b:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lu7/b;->d:Landroid/content/ServiceConnection;

    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 23
    iput-object v1, p0, Lu7/b;->d:Landroid/content/ServiceConnection;

    .line 25
    :cond_0
    iput-object v1, p0, Lu7/b;->c:Lci/a;

    .line 27
    return-void
.end method

.method public b()Lu7/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu7/b;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iget-object v1, p0, Lu7/b;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "package_name"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v1, Lu7/d;

    .line 25
    iget-object v2, p0, Lu7/b;->c:Lci/a;

    .line 27
    invoke-interface {v2, v0}, Lci/a;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Lu7/d;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v1, "InstallReferrerClient"

    .line 38
    const-string v2, "RemoteException getting install referrer information"

    .line 40
    invoke-static {v1, v2}, Lv7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lu7/b;->a:I

    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    const-string v1, "Service not connected. Please start a connection before using the service."

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public d(Lu7/c;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu7/b;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const-string v2, "InstallReferrerClient"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 12
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, v1}, Lu7/c;->a(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Lu7/b;->a:I

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 25
    const-string v0, "Client is already in the process of connecting to the service."

    .line 27
    invoke-static {v2, v0}, Lv7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v3}, Lu7/c;->a(I)V

    .line 33
    return-void

    .line 34
    :cond_1
    if-ne v0, v3, :cond_2

    .line 36
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 38
    invoke-static {v2, v0}, Lv7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1, v3}, Lu7/c;->a(I)V

    .line 44
    return-void

    .line 45
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 47
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 52
    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 54
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v3, Landroid/content/ComponentName;

    .line 59
    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 61
    const-string v6, "com.android.vending"

    .line 63
    invoke-direct {v3, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 69
    iget-object v3, p0, Lu7/b;->b:Landroid/content/Context;

    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eqz v3, :cond_5

    .line 82
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 96
    if-eqz v3, :cond_5

    .line 98
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 100
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 108
    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {p0}, Lu7/b;->g()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 116
    new-instance v3, Landroid/content/Intent;

    .line 118
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 121
    new-instance v0, Lu7/b$b;

    .line 123
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 124
    invoke-direct {v0, p0, p1, v5}, Lu7/b$b;-><init>(Lu7/b;Lu7/c;Lu7/b$a;)V

    .line 127
    iput-object v0, p0, Lu7/b;->d:Landroid/content/ServiceConnection;

    .line 129
    :try_start_0
    iget-object v5, p0, Lu7/b;->b:Landroid/content/Context;

    .line 131
    invoke-virtual {v5, v3, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    const-string p1, "Service was bonded successfully."

    .line 139
    invoke-static {v2, p1}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    return-void

    .line 143
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 145
    invoke-static {v2, v0}, Lv7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput v1, p0, Lu7/b;->a:I

    .line 150
    invoke-interface {p1, v4}, Lu7/c;->a(I)V

    .line 153
    return-void

    .line 154
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 156
    invoke-static {v2, v0}, Lv7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iput v1, p0, Lu7/b;->a:I

    .line 161
    const/4 v0, 0x4

    .line 162
    invoke-interface {p1, v0}, Lu7/c;->a(I)V

    .line 165
    return-void

    .line 166
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 168
    invoke-static {v2, v0}, Lv7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iput v1, p0, Lu7/b;->a:I

    .line 173
    invoke-interface {p1, v5}, Lu7/c;->a(I)V

    .line 176
    return-void

    .line 177
    :cond_5
    iput v1, p0, Lu7/b;->a:I

    .line 179
    const-string v0, "Install Referrer service unavailable on device."

    .line 181
    invoke-static {v2, v0}, Lv7/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {p1, v5}, Lu7/c;->a(I)V

    .line 187
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu7/b;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    const-string v2, "com.android.vending"

    .line 10
    const/16 v3, 0x80

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v2, 0x4d17ab4

    .line 21
    if-lt v0, v2, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :catch_0
    :cond_0
    return v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Lu7/b;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lu7/b;->c:Lci/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lu7/b;->d:Landroid/content/ServiceConnection;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    return v0
.end method
