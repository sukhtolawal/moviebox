.class final Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/transsion/share/share/e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;

    invoke-direct {v0}, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;-><init>()V

    sput-object v0, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;->INSTANCE:Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lcom/transsion/share/share/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/subroom/activity/MainActivity$onCreate$1$2;->invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/share/share/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/share/share/e;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSubjectId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/usercenter/profile/report/ReportDialog;->i:Lcom/transsion/usercenter/profile/report/ReportDialog$a;

    invoke-virtual {v0, p2, p3}, Lcom/transsion/usercenter/profile/report/ReportDialog$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/usercenter/profile/report/ReportDialog;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/transsion/usercenter/profile/report/ReportDialog;->C0(Lcom/transsion/share/share/e;)V

    const-string p3, "report"

    invoke-virtual {p2, p1, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
