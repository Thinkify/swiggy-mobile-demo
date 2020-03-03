.class public final Lin/swiggy/android/services/TrackNotificationServiceNew$a;
.super Ljava/lang/Object;
.source "TrackNotificationServiceNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/services/TrackNotificationServiceNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationServiceNew$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;
    .locals 0

    .line 275
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;Z",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 418
    new-instance p2, Landroidx/core/app/i$c;

    invoke-direct {p2}, Landroidx/core/app/i$c;-><init>()V

    .line 419
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/core/app/i$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    .line 421
    new-instance v1, Landroidx/core/app/i$d;

    invoke-direct {v1, p4}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060337

    .line 422
    invoke-static {p4, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v1

    const v2, 0x7f0802b6

    .line 423
    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v1

    .line 424
    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v1

    .line 425
    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v1

    .line 426
    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 427
    check-cast p2, Landroidx/core/app/i$e;

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 428
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Z)Landroidx/core/app/i$d;

    move-result-object p1

    .line 429
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->b(Z)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 430
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object p1

    .line 432
    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 433
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lin/swiggy/android/receiver/DismissTrackNotification;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    const/high16 v1, 0x8000000

    .line 434
    invoke-static {p4, v0, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Dismiss"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 442
    new-instance v0, Landroidx/core/app/i$a$a;

    const v2, 0x7f080216

    .line 444
    check-cast v1, Ljava/lang/CharSequence;

    .line 442
    invoke-direct {v0, v2, v1, p3}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 447
    :cond_0
    new-instance v0, Landroidx/core/app/i$a$a;

    const v2, 0x7f080217

    .line 449
    check-cast v1, Ljava/lang/CharSequence;

    .line 447
    invoke-direct {v0, v2, v1, p3}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 454
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 456
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026ack_notification_channel)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026tion_channel_description)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 459
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v4, 0x7f1104c0

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v4, "context.resources.getStr\u2026_notification_channel_id)"

    invoke-static {p4, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v4, Landroid/app/NotificationChannel;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v4, p4, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 461
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 462
    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 463
    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 464
    invoke-virtual {p5, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 465
    invoke-virtual {p1, p4}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    .line 468
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 469
    invoke-virtual {v0}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    .line 471
    invoke-virtual {p1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 475
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getEta()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "BitmapFactory.decodeReso\u2026able.notification_swiggy)"

    const v4, 0x7f08021e

    if-eqz v2, :cond_e

    if-eqz p1, :cond_2

    .line 479
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lin/swiggy/android/services/n;->a:[I

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const-string v5, "BitmapFactory.decodeReso\u2026                        )"

    if-eq p1, v2, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    .line 507
    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 503
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080215

    .line 502
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeReso\u2026led\n                    )"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 498
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080219

    .line 497
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapFactory.decodeReso\u2026red\n                    )"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    .line 488
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getShowEta()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getEtaInt()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 489
    move-object p1, p0

    check-cast p1, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-direct {p1, v1, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    .line 492
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08021c

    .line 491
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object p1

    :cond_a
    if-eqz v1, :cond_b

    .line 480
    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getShowEta()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_6

    :cond_b
    move-object p1, v0

    :goto_6
    invoke-static {p1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getEtaInt()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_d

    .line 481
    move-object p1, p0

    check-cast p1, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-direct {p1, v1, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 484
    :cond_d
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08021d

    .line 483
    invoke-static {p1, p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 511
    :cond_e
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p2

    .line 516
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 517
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 518
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    if-eqz p1, :cond_0

    .line 520
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackEta;->getEtaInt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "-"

    :goto_0
    move-object v9, v3

    const-string v10, "Mins"

    const v3, 0x7f060336

    .line 523
    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x1

    .line 525
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 526
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 528
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 529
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v9, v7, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 531
    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07029f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 533
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 534
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 536
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x4

    .line 537
    invoke-virtual {v2, v10, v7, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v3, 0x7f060335

    .line 539
    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 540
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 542
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 543
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 545
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 546
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 548
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    const/4 v13, 0x2

    if-lt v4, v5, :cond_1

    .line 549
    div-int/2addr v0, v13

    int-to-float v0, v0

    div-int/2addr v3, v13

    int-to-float v3, v3

    invoke-virtual {v12, v0, v3, v3, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    int-to-float v7, v3

    move-object v3, v12

    .line 551
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 554
    :goto_1
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v13

    .line 556
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/2addr v3, v13

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    int-to-float v5, v13

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-double v3, v3

    .line 557
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v14

    .line 556
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v6

    double-to-int v3, v3

    int-to-float v0, v0

    int-to-float v3, v3

    .line 560
    invoke-virtual {v12, v9, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 562
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v13

    .line 564
    invoke-virtual {v12}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/2addr v3, v13

    int-to-double v3, v3

    .line 565
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    float-to-double v5, v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v7, v1

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v14

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    .line 564
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-int v1, v3

    int-to-float v0, v0

    int-to-float v1, v1

    .line 568
    invoke-virtual {v12, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "canvasBitmap"

    .line 570
    invoke-static {v11, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v11
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationServiceNew$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V
    .locals 0

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Landroid/content/Context;",
            "Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;",
            ")V"
        }
    .end annotation

    .line 327
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "track_notification_dismissed"

    const/4 v2, 0x0

    .line 328
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-static {p2}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xa

    const/high16 v3, 0x8000000

    .line 335
    invoke-static {p2, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 340
    new-instance v2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    new-instance v3, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;-><init>()V

    invoke-direct {v2, v3}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;-><init>(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 343
    new-instance p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    invoke-direct {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;-><init>()V

    .line 344
    invoke-virtual {v2}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->setOrderStatus(Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;)V

    .line 345
    :cond_1
    sget-object v3, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->DELIVERED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    if-ne p3, v3, :cond_2

    const p3, 0x7f1104c5

    .line 346
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->setOrderState(Ljava/lang/String;)V

    goto :goto_0

    .line 347
    :cond_2
    sget-object v3, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->CANCELLED:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    if-ne p3, v3, :cond_3

    const p3, 0x7f1104c3

    .line 348
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->setOrderState(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void

    .line 354
    :cond_4
    :goto_0
    move-object p1, p0

    check-cast p1, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    const-string p3, "notificationPendingIntent"

    invoke-static {v0, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-direct {p1, v2, p3, v0, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;)V

    .line 355
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 356
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 358
    invoke-direct {p1, p2}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;Z",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "notification"

    .line 405
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v7, 0x8e

    .line 408
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

    move-result-object p1

    .line 407
    invoke-virtual {v0, v7, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 405
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getOrderState()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 577
    :goto_0
    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    .line 578
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderDetails()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderDetails;->getActiveOrderStateSequence()Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/OrderStateSequence;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 581
    :cond_2
    :goto_1
    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_3

    .line 583
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getHiddenState()Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lin/swiggy/android/services/n;->b:[I

    invoke-virtual {v0}, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    .line 593
    :goto_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v1, p1

    goto :goto_4

    .line 591
    :cond_5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 589
    :cond_6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 587
    :cond_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 585
    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v1
.end method

.method private final c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 603
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;->getOrderStatus()Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderStatus;->getOrderStateMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 317
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method private final e(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "runningServiceInfo.service"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "activity"

    .line 610
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/ActivityManager;

    const/16 v2, 0x32

    .line 611
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    .line 612
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 613
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 614
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 616
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationServiceNew;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-static {v5, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-class v5, Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 616
    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v3, :cond_0

    .line 621
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationServiceNew;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foreground = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    .line 610
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 626
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationServiceNew;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {p2, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launchSource"

    const-string v1, "ppn"

    .line 392
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    const/high16 v1, 0x8000000

    .line 394
    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getBroadca\u2026ATE_CURRENT\n            )"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->d(Landroid/content/Context;)V

    .line 290
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "track_notification_dismissed"

    const/4 v3, 0x0

    .line 291
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 293
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "latest-track_response_new"

    const/4 v4, 0x0

    .line 294
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_0

    .line 296
    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    .line 298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/services/TrackNotificationServiceNew;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/models/tracknew/TrackOrderResponseDataNew;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "track_notification_dismissed"

    .line 366
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 374
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    move-object p2, p0

    check-cast p2, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    sget-object v0, Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;->ERROR:Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;

    invoke-direct {p2, p1, p3, v0}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/enums/OrderState;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 379
    invoke-static {p2}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 380
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-virtual {v2, p2, p3}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, p3}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 384
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationServiceNew;->f()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationServiceNew$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->c(Landroid/content/Context;)V

    .line 306
    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationServiceNew$a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 311
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x8e

    .line 312
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 311
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
