.class public final Lcom/transsion/fission/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/fission/e;

.field public static final b:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/fission/e;

    .line 3
    invoke-direct {v0}, Lcom/transsion/fission/e;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/fission/e;->a:Lcom/transsion/fission/e;

    .line 8
    const-string v0, "one_room_fission"

    .line 10
    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/transsion/fission/e;->b:Lcom/tencent/mmkv/MMKV;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/fission/e;->b:Lcom/tencent/mmkv/MMKV;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "KEY_FISSION_INVITATION_CODE"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/fission/e;->b:Lcom/tencent/mmkv/MMKV;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v2, "KEY_FISSION_INVITE_REG"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/fission/e;->b:Lcom/tencent/mmkv/MMKV;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "KEY_FISSION_INVITATION_CODE"

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    :cond_0
    return-void
.end method
