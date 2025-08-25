.class public final synthetic Lcom/transsion/push/tpush/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p1}, Lcom/transsion/push/tpush/FirebasePushInit$completeListener$2;->a(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
