.class final synthetic Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog;->o0()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lwy/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;->INSTANCE:Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

    const-class v2, Lwy/x;

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/transsion/usercenter/databinding/DialogProfileCameraPermissionBinding;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/dialog/ProfileCameraPermissionDialog$bindingInflater$1;->invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwy/x;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwy/x;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lwy/x;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwy/x;

    move-result-object p1

    return-object p1
.end method
