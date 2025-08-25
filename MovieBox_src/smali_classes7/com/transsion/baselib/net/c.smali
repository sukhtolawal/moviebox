.class public final Lcom/transsion/baselib/net/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/net/c;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/net/c;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/net/c;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/net/c;->a:Lcom/transsion/baselib/net/c;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Lcom/transsion/baselib/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    sput-object v0, Lcom/transsion/baselib/net/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/net/c;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "$rawCallback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    const-string v2, "hook"

    .line 15
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "msg= "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x4

    .line 40
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/transsion/baselib/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_5

    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v4, 0x23

    .line 63
    if-lt v3, v4, :cond_0

    .line 65
    const/16 v4, 0xa4

    .line 67
    if-ne v0, v4, :cond_0

    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 72
    :goto_0
    const/16 v5, 0x1c

    .line 74
    if-lt v3, v5, :cond_1

    .line 76
    const/16 v6, 0x9f

    .line 78
    if-ne v0, v6, :cond_1

    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 83
    :goto_1
    if-ge v3, v5, :cond_2

    .line 85
    const/16 v3, 0x64

    .line 87
    if-ne v0, v3, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    :goto_2
    if-nez v6, :cond_4

    .line 94
    if-nez v0, :cond_4

    .line 96
    if-eqz v4, :cond_3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v0, Lcom/transsion/baselib/net/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    sget-object v0, Lcom/transsion/baselib/net/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    :cond_5
    :goto_4
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    check-cast p0, Landroid/os/Handler$Callback;

    .line 114
    if-eqz p0, :cond_6

    .line 116
    invoke-interface {p0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 119
    move-result v2

    .line 120
    :cond_6
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/net/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sCurrentActivityThread"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "mH"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "mCallback"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 58
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 61
    if-eqz v2, :cond_0

    .line 63
    check-cast v2, Landroid/os/Handler$Callback;

    .line 65
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    new-instance v2, Lcom/transsion/baselib/net/b;

    .line 72
    invoke-direct {v2, v3}, Lcom/transsion/baselib/net/b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "exception= "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_2
    return-void
.end method
