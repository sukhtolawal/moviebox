.class public final Lhj/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lgj/a$b;

.field public final b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final c:Lhj/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lgj/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhj/f;->a:Lgj/a$b;

    .line 6
    iput-object p1, p0, Lhj/f;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p2, Lhj/e;

    .line 10
    invoke-direct {p2, p0}, Lhj/e;-><init>(Lhj/f;)V

    .line 13
    iput-object p2, p0, Lhj/f;->c:Lhj/e;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lhj/f;)Lgj/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/f;->a:Lgj/a$b;

    .line 3
    return-object p0
.end method
