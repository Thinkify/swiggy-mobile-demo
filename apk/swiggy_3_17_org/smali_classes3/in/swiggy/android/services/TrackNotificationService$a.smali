.class public final Lin/swiggy/android/services/TrackNotificationService$a;
.super Ljava/lang/Object;
.source "TrackNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/services/TrackNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lin/swiggy/android/services/TrackNotificationService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationService$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;
    .locals 0

    .line 282
    invoke-direct/range {p0 .. p5}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

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
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;Z",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            ")",
            "Landroid/app/Notification;"
        }
    .end annotation

    .line 425
    new-instance p2, Landroidx/core/app/i$c;

    invoke-direct {p2}, Landroidx/core/app/i$c;-><init>()V

    .line 426
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationService$a;->d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroidx/core/app/i$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    .line 428
    new-instance v1, Landroidx/core/app/i$d;

    invoke-direct {v1, p4}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060337

    .line 429
    invoke-static {p4, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object v1

    const v2, 0x7f0802b6

    .line 430
    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object v1

    .line 431
    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationService$a;->b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object v1

    .line 432
    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationService$a;->c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object v1

    .line 433
    invoke-direct {v0, p1, p4}, Lin/swiggy/android/services/TrackNotificationService$a;->d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 434
    check-cast p2, Landroidx/core/app/i$e;

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 435
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Z)Landroidx/core/app/i$d;

    move-result-object p1

    .line 436
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->b(Z)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 437
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object p1

    .line 439
    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 440
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lin/swiggy/android/receiver/DismissTrackNotification;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xa

    const/high16 v1, 0x8000000

    .line 441
    invoke-static {p4, v0, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Dismiss"

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 449
    new-instance v0, Landroidx/core/app/i$a$a;

    const v2, 0x7f080216

    .line 451
    check-cast v1, Ljava/lang/CharSequence;

    .line 449
    invoke-direct {v0, v2, v1, p3}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 454
    :cond_0
    new-instance v0, Landroidx/core/app/i$a$a;

    const v2, 0x7f080217

    .line 456
    check-cast v1, Ljava/lang/CharSequence;

    .line 454
    invoke-direct {v0, v2, v1, p3}, Landroidx/core/app/i$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 461
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 463
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1104be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.resources.getStr\u2026ack_notification_channel)"

    invoke-static {v1, v2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1104bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.resources.getStr\u2026tion_channel_description)"

    invoke-static {v2, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 466
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v4, 0x7f1104c0

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v4, "context.resources.getStr\u2026_notification_channel_id)"

    invoke-static {p4, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    new-instance v4, Landroid/app/NotificationChannel;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v4, p4, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 468
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 469
    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 470
    invoke-virtual {v4, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 471
    invoke-virtual {p5, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 472
    invoke-virtual {p1, p4}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    .line 475
    :cond_1
    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 476
    invoke-virtual {v0}, Landroidx/core/app/i$a$a;->a()Landroidx/core/app/i$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$a;)Landroidx/core/app/i$d;

    .line 478
    invoke-virtual {p1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationService$a;Landroid/content/Context;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1}, Lin/swiggy/android/services/TrackNotificationService$a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lin/swiggy/android/services/TrackNotificationService$a;Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 334
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "track_notification_dismissed"

    const/4 v2, 0x0

    .line 335
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 341
    :cond_0
    invoke-static {p2}, Lin/swiggy/android/activities/HomeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0xa

    const/high16 v3, 0x8000000

    .line 342
    invoke-static {p2, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 347
    new-instance v2, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;

    new-instance v3, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    invoke-direct {v3}, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;-><init>()V

    invoke-direct {v2, v3}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;-><init>(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 350
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mMessage:Ljava/lang/String;

    .line 351
    :cond_1
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 352
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz p1, :cond_6

    const-string v3, "Order Delivered"

    iput-object v3, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPositionText:Ljava/lang/String;

    goto :goto_2

    .line 353
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x9

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_5

    .line 354
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz p1, :cond_6

    const-string v3, "Order Cancelled"

    iput-object v3, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPositionText:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 360
    :cond_6
    :goto_2
    move-object p1, p0

    check-cast p1, Lin/swiggy/android/services/TrackNotificationService$a;

    const-string v3, "notificationPendingIntent"

    invoke-static {v0, v3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v0, p2}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;)V

    .line 361
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 362
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    invoke-direct {p1, p2}, Lin/swiggy/android/services/TrackNotificationService$a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;Z",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "notification"

    .line 410
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v7, 0x8e

    .line 413
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/services/TrackNotificationService$a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;Landroid/app/NotificationManager;)Landroid/app/Notification;

    move-result-object p1

    .line 412
    invoke-virtual {v0, v7, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 410
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 483
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mShowETA:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mExpectedTime:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mExpectedTime:Ljava/lang/String;

    if-eqz v2, :cond_13

    .line 484
    invoke-static {v2, v3, v4, v1}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_13

    :cond_2
    if-eqz p1, :cond_3

    .line 487
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const-string v5, "BitmapFactory.decodeReso\u2026e.notification_cancelled)"

    const v6, 0x7f080215

    const-string v7, "BitmapFactory.decodeReso\u2026able.notification_swiggy)"

    const v8, 0x7f08021e

    const/16 v9, 0x9

    const-string v10, "BitmapFactory.decodeReso\u2026e.notification_delivered)"

    const v11, 0x7f080219

    const/16 v12, 0x8

    if-eqz v2, :cond_b

    if-eqz p1, :cond_4

    .line 489
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v2, :cond_4

    iget-object v1, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v13, "BitmapFactory.decodeReso\u2026                        )"

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string v2, "3"

    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 501
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08021c

    .line 500
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string v2, "2"

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 496
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080218

    .line 495
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    const-string v2, "1"

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08021d

    .line 490
    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 507
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v1

    if-nez v1, :cond_13

    .line 511
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v12, :cond_8

    .line 512
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 514
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_a

    .line 515
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 517
    :cond_a
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0

    :cond_b
    if-eqz p1, :cond_c

    .line 523
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v1

    :goto_7
    invoke-static {v2}, Lin/swiggy/android/commons/a/b;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz p1, :cond_d

    .line 527
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v1

    :goto_8
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_f

    .line 528
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    :goto_9
    if-eqz p1, :cond_10

    .line 530
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    :cond_10
    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v9, :cond_12

    .line 531
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 533
    :cond_12
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_b
    return-object v0

    .line 539
    :cond_13
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 540
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 541
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    if-eqz p1, :cond_14

    .line 543
    invoke-virtual/range {p1 .. p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v5, :cond_14

    iget-object v5, v5, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mExpectedTime:Ljava/lang/String;

    if-eqz v5, :cond_14

    goto :goto_c

    :cond_14
    const-string v5, "-"

    :goto_c
    move-object v11, v5

    const-string v12, "Mins"

    const v5, 0x7f060336

    .line 546
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0702a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 548
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 549
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 551
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 552
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v11, v3, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 554
    invoke-static {v0, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07029f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 556
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 557
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 559
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x4

    .line 560
    invoke-virtual {v2, v12, v3, v6, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v3, 0x7f060335

    .line 562
    invoke-static {v0, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 565
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1050005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 566
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x1050006

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 568
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 569
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 571
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v14, 0x2

    if-lt v5, v6, :cond_15

    .line 572
    div-int/2addr v0, v14

    int-to-float v0, v0

    div-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual {v13, v0, v3, v3, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    int-to-float v9, v3

    move-object v5, v13

    .line 574
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 577
    :goto_d
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v14

    .line 579
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/2addr v3, v14

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v5, v6

    int-to-float v6, v14

    div-float/2addr v5, v6

    sub-float/2addr v3, v5

    float-to-double v7, v3

    .line 580
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v3, v5

    float-to-double v9, v3

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v15

    .line 579
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    double-to-int v3, v7

    int-to-float v0, v0

    int-to-float v3, v3

    .line 583
    invoke-virtual {v13, v11, v0, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 585
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v14

    .line 587
    invoke-virtual {v13}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/2addr v3, v14

    int-to-double v7, v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v6

    float-to-double v5, v3

    .line 588
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v3, v1

    float-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v15

    .line 587
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    double-to-int v1, v7

    int-to-float v0, v0

    int-to-float v1, v1

    .line 590
    invoke-virtual {v13, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string v0, "canvasBitmap"

    .line 592
    invoke-static {v4, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 597
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPositionText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 599
    :goto_0
    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 600
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->orderStateSequence:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData$OrderStateMeta;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 603
    :cond_3
    :goto_2
    invoke-static {v1}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_4

    .line 605
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mPosition:Ljava/lang/String;

    :cond_4
    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-string p1, "5"

    .line 615
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_1
    const-string p1, "4"

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_2
    const-string p1, "3"

    .line 611
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_3
    const-string p1, "2"

    .line 609
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    const-string p1, "1"

    .line 607
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104ca

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 617
    :cond_6
    :goto_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1104c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    move-object v1, p1

    :cond_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;->mMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 628
    :goto_0
    invoke-static {p2}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    move-object p2, p1

    :cond_2
    return-object p2
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2

    .line 325
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/services/TrackNotificationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
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

    .line 637
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/app/ActivityManager;

    const/16 v2, 0x32

    .line 638
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    .line 639
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 640
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 641
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 643
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationService;->e()Ljava/lang/String;

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

    const-class v5, Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-static {v3, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lin/swiggy/android/services/TrackNotificationService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    if-eqz v3, :cond_0

    .line 647
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationService;->e()Ljava/lang/String;

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

    .line 637
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 652
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationService;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    invoke-static {p2, p1}, Lin/swiggy/android/feature/track/TrackOrderActivityNew;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launchSource"

    const-string v1, "ppn"

    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xa

    const/high16 v1, 0x8000000

    .line 399
    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "PendingIntent.getActivit\u2026ATE_CURRENT\n            )"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$a;->d(Landroid/content/Context;)V

    .line 296
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "track_notification_dismissed"

    const/4 v3, 0x0

    .line 297
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 299
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "latest-track_response"

    .line 300
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "track_notification_order"

    .line 303
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_0

    .line 305
    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 307
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/services/TrackNotificationService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Lin/swiggy/android/tejas/oldapi/models/order/Order;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/swiggy/android/tejas/api/models/SwiggyApiResponse<",
            "+",
            "Lin/swiggy/android/tejas/oldapi/network/responses/track/TrackOrderResponseData;",
            ">;",
            "Lin/swiggy/android/tejas/oldapi/models/order/Order;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "trackOrderResponse"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "track_notification_dismissed"

    .line 371
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;->isResponseOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 380
    move-object p2, p0

    check-cast p2, Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-direct {p2, p1, p3}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;Landroid/content/Context;)V

    return-void

    .line 384
    :cond_1
    invoke-static {}, Lin/swiggy/android/commons/c/m;->a()Lcom/google/gson/Gson;

    move-result-object v0

    instance-of v2, v0, Lcom/google/gson/Gson;

    if-nez v2, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0, p2}, Lcom/newrelic/agent/android/instrumentation/GsonInstrumentation;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 385
    invoke-static {p2}, Lin/swiggy/android/commons/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 386
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationService$a;

    move-object v2, p0

    check-cast v2, Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-virtual {v2, p2, p3}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2, p3}, Lin/swiggy/android/services/TrackNotificationService$a;->a(Lin/swiggy/android/tejas/api/models/SwiggyApiResponse;ZLandroid/app/PendingIntent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 390
    invoke-static {}, Lin/swiggy/android/services/TrackNotificationService;->e()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    move-object v0, p0

    check-cast v0, Lin/swiggy/android/services/TrackNotificationService$a;

    invoke-virtual {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$a;->c(Landroid/content/Context;)V

    .line 315
    invoke-direct {v0, p1}, Lin/swiggy/android/services/TrackNotificationService$a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    .line 320
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    const/16 v0, 0x8e

    .line 321
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    return-void

    .line 320
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
