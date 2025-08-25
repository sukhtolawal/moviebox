.class public final synthetic Lcom/google/firebase/messaging/m0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/m0;->a:Landroid/content/Context;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/messaging/m0;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/m0;->a:Landroid/content/Context;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/messaging/m0;->b:Z

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/m0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/firebase/messaging/n0;->a(Landroid/content/Context;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method
