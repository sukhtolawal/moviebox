.class final Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/setting/SettingActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;->INSTANCE:Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/setting/SettingActivity$initViewModel$1$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/usercenter/R$string;->user_setting_clear_cache_success:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    return-void
.end method
