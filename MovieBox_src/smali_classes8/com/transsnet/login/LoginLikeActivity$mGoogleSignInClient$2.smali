.class final Lcom/transsnet/login/LoginLikeActivity$mGoogleSignInClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/LoginLikeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/login/LoginLikeActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/LoginLikeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/login/LoginLikeActivity$mGoogleSignInClient$2;->this$0:Lcom/transsnet/login/LoginLikeActivity;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 2

    iget-object v0, p0, Lcom/transsnet/login/LoginLikeActivity$mGoogleSignInClient$2;->this$0:Lcom/transsnet/login/LoginLikeActivity;

    invoke-static {v0}, Lcom/transsnet/login/LoginLikeActivity;->W(Lcom/transsnet/login/LoginLikeActivity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    const-string v1, "getClient(this, gso)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/LoginLikeActivity$mGoogleSignInClient$2;->invoke()Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    return-object v0
.end method
