.class public final synthetic Lkk/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/ndk/a$a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ldk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLdk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkk/c;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 6
    iput-object p2, p0, Lkk/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lkk/c;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lkk/c;->d:J

    .line 12
    iput-object p6, p0, Lkk/c;->e:Ldk/f;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkk/c;->a:Lcom/google/firebase/crashlytics/ndk/a;

    .line 3
    iget-object v1, p0, Lkk/c;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lkk/c;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lkk/c;->d:J

    .line 9
    iget-object v5, p0, Lkk/c;->e:Ldk/f;

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/ndk/a;->e(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLdk/f;)V

    .line 14
    return-void
.end method
