.class public final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/messaging/v0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/v0$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/w;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/messaging/w;->c:Lcom/google/firebase/messaging/v0$a;

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Lcom/google/firebase/messaging/v0$a;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
