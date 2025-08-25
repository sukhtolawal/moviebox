.class public Lcom/bytedance/sdk/openadsdk/core/Qj;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static sc(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, -0x10

    .line 3
    if-eq p0, v0, :cond_b

    .line 5
    const/16 v0, -0xf

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/16 v0, 0x75

    .line 11
    if-eq p0, v0, :cond_9

    .line 13
    const/16 v0, 0x76

    .line 15
    if-eq p0, v0, :cond_8

    .line 17
    const/16 v0, 0x7f

    .line 19
    if-eq p0, v0, :cond_7

    .line 21
    const/16 v0, 0x80

    .line 23
    if-eq p0, v0, :cond_6

    .line 25
    const/16 v0, 0x89

    .line 27
    if-eq p0, v0, :cond_5

    .line 29
    const/16 v0, 0x8a

    .line 31
    if-eq p0, v0, :cond_4

    .line 33
    const/16 v0, 0xc9

    .line 35
    if-eq p0, v0, :cond_3

    .line 37
    const/16 v0, 0xca

    .line 39
    if-eq p0, v0, :cond_2

    .line 41
    const/16 v0, 0x2712

    .line 43
    if-eq p0, v0, :cond_1

    .line 45
    const/16 v0, 0x2713

    .line 47
    if-eq p0, v0, :cond_0

    .line 49
    sparse-switch p0, :sswitch_data_0

    .line 52
    packed-switch p0, :pswitch_data_0

    .line 55
    packed-switch p0, :pswitch_data_1

    .line 58
    packed-switch p0, :pswitch_data_2

    .line 61
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "tt_error_unknow"

    .line 67
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 75
    move-result-object p0

    .line 76
    const-string v0, "tt_error_code_click_event_error"

    .line 78
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 86
    move-result-object p0

    .line 87
    const-string v0, "tt_ror_code_show_event_error"

    .line 89
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 97
    move-result-object p0

    .line 98
    const-string v0, "tt_template_load_fail"

    .line 100
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 108
    move-result-object p0

    .line 109
    const-string v0, "tt_reder_ad_load_timeout"

    .line 111
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 119
    move-result-object p0

    .line 120
    const-string v0, "tt_render_fail_timeout"

    .line 122
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 130
    move-result-object p0

    .line 131
    const-string v0, "tt_render_fail_unknown"

    .line 133
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 141
    move-result-object p0

    .line 142
    const-string v0, "tt_render_fail_template_parse_error"

    .line 144
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 152
    move-result-object p0

    .line 153
    const-string v0, "tt_render_fail_meta_invalid"

    .line 155
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 163
    move-result-object p0

    .line 164
    const-string v0, "tt_render_diff_template_invalid"

    .line 166
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 174
    move-result-object p0

    .line 175
    const-string v0, "tt_render_main_template_invalid"

    .line 177
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 185
    move-result-object p0

    .line 186
    const-string v0, "tt_render_render_parse_error"

    .line 188
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 196
    move-result-object p0

    .line 197
    const-string v0, "tt_parse_fail"

    .line 199
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 207
    move-result-object p0

    .line 208
    const-string v0, "tt_net_error"

    .line 210
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 218
    move-result-object p0

    .line 219
    const-string v0, "tt_no_ad_parse"

    .line 221
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 229
    move-result-object p0

    .line 230
    const-string v0, "tt_ad_data_error"

    .line 232
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 240
    move-result-object p0

    .line 241
    const-string v0, "tt_banner_ad_load_image_error"

    .line 243
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 251
    move-result-object p0

    .line 252
    const-string v0, "tt_insert_ad_load_image_error"

    .line 254
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 262
    move-result-object p0

    .line 263
    const-string v0, "tt_splash_ad_load_image_error"

    .line 265
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 273
    move-result-object p0

    .line 274
    const-string v0, "tt_frequent_call_erroe"

    .line 276
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 284
    move-result-object p0

    .line 285
    const-string v0, "tt_request_body_error"

    .line 287
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 295
    move-result-object p0

    .line 296
    const-string v0, "tt_splash_cache_parse_error"

    .line 298
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 306
    move-result-object p0

    .line 307
    const-string v0, "tt_splash_cache_expired_error"

    .line 309
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 317
    move-result-object p0

    .line 318
    const-string v0, "tt_splash_not_have_cache_error"

    .line 320
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :sswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 328
    move-result-object p0

    .line 329
    const-string v0, "tt_error_verify_reward"

    .line 331
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :sswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 339
    move-result-object p0

    .line 340
    const-string v0, "tt_sys_error"

    .line 342
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    return-object p0

    .line 347
    :sswitch_2
    const-string p0, "Appid is not registered on pangle media platform"

    .line 349
    return-object p0

    .line 350
    :sswitch_3
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 353
    move-result-object p0

    .line 354
    const-string v0, "tt_error_empty_content"

    .line 356
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :sswitch_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 364
    move-result-object p0

    .line 365
    const-string v0, "tt_error_interstitial_version"

    .line 367
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :sswitch_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 375
    move-result-object p0

    .line 376
    const-string v0, "tt_error_bidding_type"

    .line 378
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :sswitch_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 386
    move-result-object p0

    .line 387
    const-string v0, "tt_error_update_version"

    .line 389
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :sswitch_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 397
    move-result-object p0

    .line 398
    const-string v0, "tt_error_device_ip"

    .line 400
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :sswitch_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 408
    move-result-object p0

    .line 409
    const-string v0, "tt_error_union_sdk_too_old"

    .line 411
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :sswitch_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 419
    move-result-object p0

    .line 420
    const-string v0, "tt_error_union_os_error"

    .line 422
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :sswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 430
    move-result-object p0

    .line 431
    const-string v0, "tt_error_origin_ad_error"

    .line 433
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :sswitch_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 441
    move-result-object p0

    .line 442
    const-string v0, "tt_error_apk_sign_check_error"

    .line 444
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :sswitch_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 452
    move-result-object p0

    .line 453
    const-string v0, "tt_error_new_register_limit"

    .line 455
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :sswitch_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 463
    move-result-object p0

    .line 464
    const-string v0, "tt_error_adtype_differ"

    .line 466
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :sswitch_e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 474
    move-result-object p0

    .line 475
    const-string v0, "tt_error_package_name"

    .line 477
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :sswitch_f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 485
    move-result-object p0

    .line 486
    const-string v0, "tt_error_slot_id_app_id_differ"

    .line 488
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :sswitch_10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 496
    move-result-object p0

    .line 497
    const-string v0, "tt_error_request_invalid"

    .line 499
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :sswitch_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 507
    move-result-object p0

    .line 508
    const-string v0, "tt_error_redirect"

    .line 510
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :sswitch_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 518
    move-result-object p0

    .line 519
    const-string v0, "tt_error_splash_ad_type"

    .line 521
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :sswitch_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 529
    move-result-object p0

    .line 530
    const-string v0, "tt_error_access_method_pass"

    .line 532
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :sswitch_14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 540
    move-result-object p0

    .line 541
    const-string v0, "tt_error_ad_type"

    .line 543
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    :sswitch_15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 551
    move-result-object p0

    .line 552
    const-string v0, "tt_error_media_type"

    .line 554
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :sswitch_16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 562
    move-result-object p0

    .line 563
    const-string v0, "tt_error_media_id"

    .line 565
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :sswitch_17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 573
    move-result-object p0

    .line 574
    const-string v0, "tt_error_image_size"

    .line 576
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :sswitch_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 584
    move-result-object p0

    .line 585
    const-string v0, "tt_error_code_adcount_error"

    .line 587
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :sswitch_19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 595
    move-result-object p0

    .line 596
    const-string v0, "tt_adslot_id_error"

    .line 598
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :sswitch_1a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 606
    move-result-object p0

    .line 607
    const-string v0, "tt_adslot_size_empty"

    .line 609
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :sswitch_1b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 617
    move-result-object p0

    .line 618
    const-string v0, "tt_adslot_empty"

    .line 620
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    move-result-object p0

    .line 624
    return-object p0

    .line 625
    :sswitch_1c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 628
    move-result-object p0

    .line 629
    const-string v0, "tt_wap_empty"

    .line 631
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :sswitch_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 639
    move-result-object p0

    .line 640
    const-string v0, "tt_app_empty"

    .line 642
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :sswitch_1e
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 650
    move-result-object p0

    .line 651
    const-string v0, "tt_request_pb_error"

    .line 653
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object p0

    .line 657
    return-object p0

    .line 658
    :sswitch_1f
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 661
    move-result-object p0

    .line 662
    const-string v0, "tt_content_type"

    .line 664
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :sswitch_20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 672
    move-result-object p0

    .line 673
    const-string v0, "tt_no_ad"

    .line 675
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    return-object p0

    .line 680
    :sswitch_21
    const-string p0, "ugen parse error"

    .line 682
    return-object p0

    .line 683
    :sswitch_22
    const-string p0, "dynamic2 parse error"

    .line 685
    return-object p0

    .line 686
    :sswitch_23
    const-string p0, "dynamic1 parse error"

    .line 688
    return-object p0

    .line 689
    :sswitch_24
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 692
    move-result-object p0

    .line 693
    const-string v0, "tt_init_setting_config_not_complete"

    .line 695
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 699
    return-object p0

    .line 700
    :cond_0
    const-string p0, "resource error"

    .line 702
    return-object p0

    .line 703
    :cond_1
    const-string p0, "load time out"

    .line 705
    return-object p0

    .line 706
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 709
    move-result-object p0

    .line 710
    const-string v0, "tt_load_creative_icon_error"

    .line 712
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    move-result-object p0

    .line 716
    return-object p0

    .line 717
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 720
    move-result-object p0

    .line 721
    const-string v0, "tt_load_creative_icon_response_error"

    .line 723
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    return-object p0

    .line 728
    :cond_4
    const-string p0, "ugen render error"

    .line 730
    return-object p0

    .line 731
    :cond_5
    const-string p0, "ugen render time_out"

    .line 733
    return-object p0

    .line 734
    :cond_6
    const-string p0, "dynamic2 render error"

    .line 736
    return-object p0

    .line 737
    :cond_7
    const-string p0, "dynamic2 render time_out"

    .line 739
    return-object p0

    .line 740
    :cond_8
    const-string p0, "dynamic1 render error"

    .line 742
    return-object p0

    .line 743
    :cond_9
    const-string p0, "dynamic1 render time_out"

    .line 745
    return-object p0

    .line 746
    :cond_a
    :try_start_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 749
    move-result-object p0

    .line 750
    const-string v0, "tt_lack_android_manifest_configuration"

    .line 752
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    move-result-object p0

    .line 756
    return-object p0

    .line 757
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 760
    move-result-object p0

    .line 761
    const-string v0, "tt_error_ad_able_false_msg"

    .line 763
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 767
    return-object p0

    .line 768
    :catchall_0
    const-string p0, ""

    .line 770
    return-object p0

    .line 771
    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_24
        0x71 -> :sswitch_23
        0x7b -> :sswitch_22
        0x85 -> :sswitch_21
        0x4e21 -> :sswitch_20
        0x9c40 -> :sswitch_1f
        0x9c41 -> :sswitch_1e
        0x9c42 -> :sswitch_1d
        0x9c43 -> :sswitch_1c
        0x9c44 -> :sswitch_1b
        0x9c45 -> :sswitch_1a
        0x9c46 -> :sswitch_19
        0x9c47 -> :sswitch_18
        0x9c48 -> :sswitch_17
        0x9c49 -> :sswitch_16
        0x9c4a -> :sswitch_15
        0x9c4b -> :sswitch_14
        0x9c4c -> :sswitch_13
        0x9c4d -> :sswitch_12
        0x9c4e -> :sswitch_11
        0x9c4f -> :sswitch_10
        0x9c50 -> :sswitch_f
        0x9c51 -> :sswitch_13
        0x9c52 -> :sswitch_e
        0x9c53 -> :sswitch_d
        0x9c54 -> :sswitch_c
        0x9c55 -> :sswitch_b
        0x9c56 -> :sswitch_a
        0x9c57 -> :sswitch_9
        0x9c58 -> :sswitch_8
        0x9c5a -> :sswitch_7
        0x9c5c -> :sswitch_6
        0x9c62 -> :sswitch_5
        0x9c6a -> :sswitch_4
        0x9c74 -> :sswitch_3
        0x9c7c -> :sswitch_2
        0xc351 -> :sswitch_1
        0xea67 -> :sswitch_0
    .end sparse-switch

    .line 925
    :pswitch_data_0
    .packed-switch -0xc
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 953
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 975
    :pswitch_data_2
    .packed-switch 0xea61
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
