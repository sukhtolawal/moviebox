.class public final synthetic Lcom/google/firebase/crashlytics/internal/send/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxf/i;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/firebase/crashlytics/internal/common/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/c;->a:Lcom/google/firebase/crashlytics/internal/send/ReportQueue;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/send/c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/send/c;->c:Lcom/google/firebase/crashlytics/internal/common/j;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/send/ReportQueue;->a(Lcom/google/firebase/crashlytics/internal/send/ReportQueue;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/j;Ljava/lang/Exception;)V

    .line 10
    return-void
.end method
