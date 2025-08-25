.class public final Lhj/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lgj/a$b;

.field public final c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final d:Lhj/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lgj/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lhj/d;->b:Lgj/a$b;

    .line 6
    iput-object p1, p0, Lhj/d;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p2, Lhj/c;

    .line 10
    invoke-direct {p2, p0}, Lhj/c;-><init>(Lhj/d;)V

    .line 13
    iput-object p2, p0, Lhj/d;->d:Lhj/c;

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 18
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lhj/d;->a:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public static bridge synthetic a(Lhj/d;)Lgj/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhj/d;->b:Lgj/a$b;

    .line 3
    return-object p0
.end method
