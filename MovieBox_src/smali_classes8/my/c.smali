.class public final Lmy/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lmy/c;

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmy/c;

    invoke-direct {v0}, Lmy/c;-><init>()V

    sput-object v0, Lmy/c;->a:Lmy/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/upgradesdk/bean/RequestBean;
    .locals 35

    const-string v0, "NoNet"

    sget-object v1, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v13, "Transsion"

    sget-object v3, Lry/c;->a:Lry/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lry/k;->a:Lry/k;

    invoke-virtual {v5}, Lry/k;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lry/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v29, Lcom/transsion/upgradesdk/bean/RequestBean;

    sget-object v3, Lry/k;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    const-string v6, "application"

    if-eqz v3, :cond_1

    sget-object v3, Lry/g;->b:Lry/g$a;

    sget-object v7, Lny/a;->a:Landroid/app/Application;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3, v7}, Lry/g$a;->a(Landroid/content/Context;)Lry/g;

    move-result-object v3

    const-string v7, "KV_UPGRADE_GAID_ENCRYPT_VALUE"

    invoke-virtual {v3, v7, v4}, Lry/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lry/k;->c:Ljava/lang/String;

    :cond_1
    sget-object v7, Lry/k;->c:Ljava/lang/String;

    iget-object v8, v2, Lmy/b;->a:Ljava/lang/String;

    iget-wide v9, v2, Lmy/b;->d:J

    iget-object v11, v2, Lmy/b;->e:Ljava/lang/String;

    iget-object v12, v2, Lmy/b;->h:Ljava/lang/String;

    iget-object v3, v2, Lmy/b;->i:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-object v13, v2, Lmy/b;->k:Ljava/lang/String;

    move-wide/from16 v17, v14

    iget-object v14, v2, Lmy/b;->l:Ljava/lang/String;

    iget-object v15, v2, Lmy/b;->g:Ljava/lang/String;

    sget-object v19, Lmy/c;->b:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_2

    sget-object v1, Lmy/c;->b:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v23, v3

    move-object/from16 v26, v4

    move-object/from16 v30, v15

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/upgradesdk/manager/b;->a()Lmy/b;

    move-result-object v1

    iget-object v1, v1, Lmy/b;->a:Ljava/lang/String;

    const-string v5, "packageName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :try_start_0
    sget-object v23, Lny/a;->a:Landroid/app/Application;

    if-eqz v23, :cond_3

    move-object/from16 v24, v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v24, v0

    const/16 v23, 0x0

    :goto_1
    :try_start_1
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v23, v3

    const/16 v3, 0x40

    :try_start_2
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "Core.application.getPack\u2026geManager.GET_SIGNATURES)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    move/from16 v25, v1

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v26, v4

    :try_start_3
    const-string v4, "toHexString(digest[i].toInt() and 0xFF)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v30, v15

    const/4 v15, 0x1

    if-ne v4, v15, :cond_4

    :try_start_4
    const-string v4, "0"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    array-length v1, v0

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-ge v3, v1, :cond_5

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v25

    move-object/from16 v4, v26

    move-object/from16 v15, v30

    goto :goto_2

    :catch_0
    :cond_6
    :goto_3
    move-object/from16 v26, v4

    :catch_1
    move-object/from16 v30, v15

    goto :goto_5

    :catch_2
    :goto_4
    move-object/from16 v23, v3

    goto :goto_3

    :catch_3
    move-object/from16 v24, v0

    goto :goto_4

    :catch_4
    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "md5StringBuffer.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lmy/c;->b:Ljava/lang/String;

    move-object v1, v0

    :goto_6
    iget-object v15, v2, Lmy/b;->f:Ljava/lang/String;

    iget-object v5, v2, Lmy/b;->m:Ljava/lang/String;

    sget-object v0, Lny/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :try_start_5
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v25

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_8

    :catch_5
    nop

    move-object/from16 v25, v5

    goto :goto_e

    :cond_8
    :goto_8
    if-eqz v3, :cond_9

    :try_start_7
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    move-object/from16 v25, v5

    goto :goto_c

    :cond_a
    if-eqz v25, :cond_c

    invoke-virtual/range {v25 .. v25}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v25, v5

    :try_start_8
    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_b

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v4, v5, :cond_d

    goto :goto_a

    :catch_6
    :goto_9
    nop

    goto :goto_e

    :cond_b
    :goto_a
    const-string v4, "WIFI"

    goto :goto_b

    :catch_7
    move-object/from16 v25, v5

    goto :goto_9

    :cond_c
    move-object/from16 v25, v5

    :cond_d
    move-object/from16 v4, v24

    :goto_b
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v0, v5, :cond_e

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v0, v5, :cond_f

    :cond_e
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "GNET"

    goto :goto_d

    :pswitch_0
    const-string v0, "4G"

    goto :goto_d

    :pswitch_1
    const-string v0, "3G"

    goto :goto_d

    :pswitch_2
    const-string v0, "2G"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_d

    :cond_f
    move-object/from16 v24, v4

    goto :goto_e

    :goto_c
    move-object/from16 v0, v24

    :goto_d
    move-object/from16 v24, v0

    :goto_e
    iget-object v2, v2, Lmy/b;->k:Ljava/lang/String;

    sget-object v0, Lmy/c;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    sget-object v0, Lny/a;->a:Landroid/app/Application;

    if-eqz v0, :cond_10

    move-object v5, v0

    goto :goto_f

    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmy/c;->c:Ljava/lang/String;

    :cond_11
    sget-object v31, Lmy/c;->c:Ljava/lang/String;

    sget v32, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v4, :cond_13

    aget-object v6, v0, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v0

    const/16 v19, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_12

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "builder.toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Los/a;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.transsnet.store"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "{\n            val packag\u2026nfo.versionName\n        }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v26, v0

    goto :goto_11

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    sget-object v0, Lry/k;->a:Lry/k;

    invoke-virtual {v0}, Lry/k;->i()J

    move-result-wide v27

    move-object/from16 v19, v23

    move-object/from16 v3, v29

    move-object v4, v7

    move-object/from16 v20, v25

    move-object v5, v8

    move-object/from16 v25, v6

    move-wide v6, v9

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v10, v19

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v19, v16

    move-object/from16 v13, v30

    move-wide/from16 v33, v17

    move-object v14, v1

    move-object/from16 v16, v20

    move-object/from16 v17, v24

    move-object/from16 v18, v2

    move-wide/from16 v20, v33

    move-object/from16 v23, v31

    move/from16 v24, v32

    invoke-direct/range {v3 .. v28}, Lcom/transsion/upgradesdk/bean/RequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-object v29

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
