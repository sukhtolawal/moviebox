.class public final Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->a:Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;

    .line 8
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO$OooO00o;->OooO00o:Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO$OooO00o;

    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->b:Lkotlin/Lazy;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()Lcom/cloud/tmc/miniapp/prepare/steps/w;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->a:Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lz/g;

    .line 11
    sget-object v1, La0/a;->h:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 13
    const-string v2, "STEP_TYPE"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lz/g;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/StepType;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lu/d;

    .line 24
    invoke-direct {v0}, Lu/d;-><init>()V

    .line 27
    :goto_0
    return-object v0
.end method

.method public static final b()Lcom/cloud/tmc/miniapp/prepare/steps/w;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->a:Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lz/g;

    .line 11
    sget-object v1, La0/b;->h:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 13
    const-string v2, "STEP_TYPE"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lz/g;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/StepType;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lu/a;

    .line 24
    invoke-direct {v0}, Lu/a;-><init>()V

    .line 27
    :goto_0
    return-object v0
.end method

.method public static final c()Lcom/cloud/tmc/miniapp/prepare/steps/w;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->a:Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lz/g;

    .line 11
    sget-object v1, La0/c;->h:Lcom/cloud/tmc/miniapp/prepare/steps/StepType;

    .line 13
    const-string v2, "STEP_TYPE"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1}, Lz/g;-><init>(Lcom/cloud/tmc/miniapp/prepare/steps/StepType;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lu/e;

    .line 24
    invoke-direct {v0}, Lu/e;-><init>()V

    .line 27
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/o000oOoO;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
