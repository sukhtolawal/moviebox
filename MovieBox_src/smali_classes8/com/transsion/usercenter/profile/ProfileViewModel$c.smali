.class public final Lcom/transsion/usercenter/profile/ProfileViewModel$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileViewModel;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/usercenter/profile/ProfileViewModel$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/usercenter/profile/ProfileViewModel$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/profile/ProfileViewModel$c;

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/ProfileViewModel$c;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/profile/ProfileViewModel$c;->a:Lcom/transsion/usercenter/profile/ProfileViewModel$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/usercenter/profile/bean/ProfileInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/usercenter/profile/bean/ProfileInfo;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/usercenter/profile/ProfileKV;->a:Lcom/transsion/usercenter/profile/ProfileKV;

    invoke-virtual {v0}, Lcom/transsion/usercenter/profile/ProfileKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "PROFILE_JSON"

    invoke-static {p1}, Lcom/blankj/utilcode/util/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileViewModel$c;->a(Lcom/tn/lib/net/bean/BaseDto;)V

    return-void
.end method
