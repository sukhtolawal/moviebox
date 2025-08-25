.class public abstract Lcom/google/android/gms/gcm/Task$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field protected extras:Landroid/os/Bundle;

.field protected gcmTaskService:Ljava/lang/String;

.field protected isPersisted:Z

.field protected requiredNetworkState:I

.field protected requiresCharging:Z

.field protected tag:Ljava/lang/String;

.field protected updateCurrent:Z

.field protected zzaw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected zzay:Lcom/google/android/gms/gcm/zzl;
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    .line 10
    sget-object v0, Lcom/google/android/gms/gcm/zzl;->zzaq:Lcom/google/android/gms/gcm/zzl;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzay:Lcom/google/android/gms/gcm/zzl;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/android/gms/gcm/Task;
.end method

.method public checkConditions()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->gcmTaskService:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Must provide an endpoint for this task by calling setService(ComponentName)."

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->tag:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzd(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzay:Lcom/google/android/gms/gcm/zzl;

    .line 21
    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzi()I

    .line 26
    move-result v2

    .line 27
    if-eq v2, v1, :cond_2

    .line 29
    if-nez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const/16 v3, 0x2d

    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    const-string v3, "Must provide a valid RetryPolicy: "

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzj()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzk()I

    .line 64
    move-result v4

    .line 65
    if-nez v2, :cond_4

    .line 67
    if-ltz v3, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const/16 v2, 0x34

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string v2, "InitialBackoffSeconds can\'t be negative: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_2
    if-ne v2, v1, :cond_6

    .line 97
    const/16 v1, 0xa

    .line 99
    if-lt v3, v1, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v1, "RETRY_POLICY_LINEAR must have an initial backoff at least 10 seconds."

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_6
    :goto_3
    if-lt v4, v3, :cond_7

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/gcm/zzl;->zzk()I

    .line 118
    move-result v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const/16 v3, 0x4d

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    const-string v3, "MaximumBackoffSeconds must be greater than InitialBackoffSeconds: "

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v1

    .line 142
    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->isPersisted:Z

    .line 144
    if-eqz v0, :cond_9

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->extras:Landroid/os/Bundle;

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/gcm/Task;->zzg(Landroid/os/Bundle;)V

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_b

    .line 159
    iget v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->requiredNetworkState:I

    .line 161
    const/4 v1, 0x2

    .line 162
    if-eq v0, v1, :cond_a

    .line 164
    goto :goto_5

    .line 165
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    const-string v1, "Required URIs may not be used with NETWORK_STATE_ANY"

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0

    .line 173
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/gcm/Task$Builder;->zzaw:Ljava/util/Set;

    .line 175
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v0

    .line 179
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroid/net/Uri;

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/gcm/Task;->zze(Landroid/net/Uri;)V

    .line 194
    goto :goto_6

    .line 195
    :cond_c
    return-void
.end method

.method public abstract setExtras(Landroid/os/Bundle;)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setPersisted(Z)Lcom/google/android/gms/gcm/Task$Builder;
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.RECEIVE_BOOT_COMPLETED"
    .end annotation
.end method

.method public abstract setRequiredNetwork(I)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setRequiresCharging(Z)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setService(Ljava/lang/Class;)Lcom/google/android/gms/gcm/Task$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/gcm/GcmTaskService;",
            ">;)",
            "Lcom/google/android/gms/gcm/Task$Builder;"
        }
    .end annotation
.end method

.method public abstract setTag(Ljava/lang/String;)Lcom/google/android/gms/gcm/Task$Builder;
.end method

.method public abstract setUpdateCurrent(Z)Lcom/google/android/gms/gcm/Task$Builder;
.end method
