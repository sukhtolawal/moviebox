.class public Lcom/android/gsheet/p0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/gsheet/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/android/gsheet/t1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/gsheet/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/gsheet/p0$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/android/gsheet/p0$b;->b:Lcom/android/gsheet/t1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/gsheet/t1;Lcom/android/gsheet/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/gsheet/p0$b;-><init>(Ljava/lang/String;Lcom/android/gsheet/t1;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/gsheet/p0$b;)Lcom/android/gsheet/t1;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/p0$b;->b:Lcom/android/gsheet/t1;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/gsheet/p0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/gsheet/p0$b;->a:Ljava/lang/String;

    return-object p0
.end method
