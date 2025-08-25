.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$a$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/c$b;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/model/c$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract f()I
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract g()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract h()J
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
