.class public Lin/swiggy/android/t/q;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lin/swiggy/android/repositories/c/i;

.field c:Landroid/content/SharedPreferences;

.field d:Lin/swiggy/android/mvvm/services/h;

.field e:Lin/swiggy/android/t/p;

.field protected f:Lin/swiggy/android/SwiggyApplication;

.field public g:Lio/reactivex/b/b;

.field private h:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

.field private i:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    const-class v0, Lin/swiggy/android/t/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/t/q;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Landroid/content/Context;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/t/q;->g:Lio/reactivex/b/b;

    .line 84
    iput-object p1, p0, Lin/swiggy/android/t/q;->h:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    .line 85
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/SwiggyApplication;

    iput-object p1, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    .line 86
    iget-object p1, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {p1}, Lin/swiggy/android/SwiggyApplication;->p()Lin/swiggy/android/k/bd;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/swiggy/android/k/bd;->a(Lin/swiggy/android/t/q;)V

    .line 87
    iget-object p1, p0, Lin/swiggy/android/t/q;->g:Lio/reactivex/b/b;

    if-nez p1, :cond_0

    .line 88
    new-instance p1, Lio/reactivex/b/b;

    invoke-direct {p1}, Lio/reactivex/b/b;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/t/q;->g:Lio/reactivex/b/b;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "ratingValue"

    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    iget-object v0, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    const/high16 v1, 0x10000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    .line 282
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    const-class v2, Lin/swiggy/android/receiver/KabootarBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "metaInfo"

    const-string v2, ""

    .line 283
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "landingActivity"

    .line 284
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "notificationType"

    .line 285
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object p1, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 268
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/URLConnectionInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    .line 270
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 271
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 272
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 273
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 276
    sget-object v0, Lin/swiggy/android/t/q;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/app/NotificationManager;Landroidx/core/app/i$d;ILandroid/net/Uri;)V
    .locals 4

    .line 235
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 237
    iget-object v0, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1102fc

    invoke-interface {v0, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x82

    const/4 v2, 0x3

    if-ne p3, v1, :cond_0

    .line 242
    iget-object p3, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110236

    invoke-interface {p3, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    .line 244
    iget-object v1, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110237

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 245
    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 246
    iget-object p3, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f110343

    invoke-interface {p3, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    .line 248
    iget-object v1, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f110344

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 250
    :cond_1
    iget-object p3, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    const v1, 0x7f1102b3

    invoke-interface {p3, v1}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object p3

    .line 252
    iget-object v1, p0, Lin/swiggy/android/t/q;->d:Lin/swiggy/android/mvvm/services/h;

    const v3, 0x7f1102b4

    invoke-interface {v1, v3}, Lin/swiggy/android/mvvm/services/h;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    :goto_0
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-direct {v3, v1, p3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 255
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 256
    invoke-virtual {v3, p4, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 257
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 258
    invoke-virtual {p2, v1}, Landroidx/core/app/i$d;->a(Ljava/lang/String;)Landroidx/core/app/i$d;

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroidx/core/app/i$d;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;I)V
    .locals 3

    .line 210
    new-instance v0, Landroidx/core/app/i$b;

    invoke-direct {v0}, Landroidx/core/app/i$b;-><init>()V

    .line 211
    invoke-virtual {v0, p4}, Landroidx/core/app/i$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    .line 212
    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/i$b;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$b;

    .line 213
    invoke-virtual {v0, p1}, Landroidx/core/app/i$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    .line 215
    invoke-virtual {p2, p3}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/i$d;->a(J)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 p2, 0x1

    .line 216
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p4}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p6}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p7}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 220
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    .line 221
    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f06013d

    invoke-static {p2, p4}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object p1

    const p2, 0x7f0802b6

    .line 222
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    .line 223
    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 224
    invoke-virtual {p1, p5}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 226
    iget-object p2, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Lin/swiggy/android/SwiggyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 229
    invoke-direct {p0, p2, p1, p8, p7}, Lin/swiggy/android/t/q;->a(Landroid/app/NotificationManager;Landroidx/core/app/i$d;ILandroid/net/Uri;)V

    .line 230
    invoke-virtual {p1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroidx/core/app/i$d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;I)V
    .locals 3

    .line 140
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    invoke-virtual {v1}, Lin/swiggy/android/SwiggyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0d00af

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a0424

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const p1, 0x7f0a0828

    .line 142
    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f0a010d

    .line 143
    invoke-virtual {v0, p1, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 145
    invoke-direct {p0, p6, p1}, Lin/swiggy/android/t/q;->a(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0772

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x2

    .line 146
    invoke-direct {p0, p6, v1}, Lin/swiggy/android/t/q;->a(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0773

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x3

    .line 147
    invoke-direct {p0, p6, v1}, Lin/swiggy/android/t/q;->a(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0774

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x4

    .line 148
    invoke-direct {p0, p6, v1}, Lin/swiggy/android/t/q;->a(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0775

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x5

    .line 149
    invoke-direct {p0, p6, v1}, Lin/swiggy/android/t/q;->a(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a0776

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 152
    invoke-virtual {p2, p3}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Landroidx/core/app/i$d;->a(J)Landroidx/core/app/i$d;

    move-result-object p2

    .line 153
    invoke-virtual {p2, p4}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p2

    .line 154
    invoke-virtual {p2, p5}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 p2, 0x0

    .line 156
    invoke-direct {p0, p6, p2}, Lin/swiggy/android/t/q;->a(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 157
    invoke-virtual {p1, p7}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object p1

    iget-object p2, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    .line 158
    invoke-virtual {p2}, Lin/swiggy/android/SwiggyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060337

    invoke-static {p2, p3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object p1

    const p2, 0x7f0802b6

    .line 159
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->b(Landroid/widget/RemoteViews;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 162
    iget-object p2, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Lin/swiggy/android/SwiggyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 165
    invoke-direct {p0, p2, p1, p8, p7}, Lin/swiggy/android/t/q;->a(Landroid/app/NotificationManager;Landroidx/core/app/i$d;ILandroid/net/Uri;)V

    .line 166
    invoke-virtual {p1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p8, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private a(Landroidx/core/app/i$d;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;I)V
    .locals 3

    .line 188
    new-instance v0, Landroidx/core/app/i$c;

    invoke-direct {v0}, Landroidx/core/app/i$c;-><init>()V

    .line 189
    invoke-virtual {v0, p3}, Landroidx/core/app/i$c;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    .line 190
    invoke-virtual {v0, p4}, Landroidx/core/app/i$c;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$c;

    .line 191
    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->c(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Landroidx/core/app/i$d;->a(J)Landroidx/core/app/i$d;

    move-result-object p1

    const/4 v1, 0x1

    .line 192
    invoke-virtual {p1, v1}, Landroidx/core/app/i$d;->c(Z)Landroidx/core/app/i$d;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->a(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 194
    invoke-virtual {p1, p5}, Landroidx/core/app/i$d;->a(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 195
    invoke-virtual {p1, p6}, Landroidx/core/app/i$d;->a(Landroid/net/Uri;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Landroidx/core/app/i$d;->a(Landroidx/core/app/i$e;)Landroidx/core/app/i$d;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    .line 197
    invoke-virtual {p3}, Lin/swiggy/android/SwiggyApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f060337

    invoke-static {p3, p5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->c(I)Landroidx/core/app/i$d;

    move-result-object p1

    const p3, 0x7f0802b6

    .line 198
    invoke-virtual {p1, p3}, Landroidx/core/app/i$d;->a(I)Landroidx/core/app/i$d;

    move-result-object p1

    iget-object p3, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    .line 199
    invoke-virtual {p3}, Lin/swiggy/android/SwiggyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/i$d;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 200
    invoke-virtual {p1, p4}, Landroidx/core/app/i$d;->b(Ljava/lang/CharSequence;)Landroidx/core/app/i$d;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    const-string p3, "notification"

    invoke-virtual {p2, p3}, Lin/swiggy/android/SwiggyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    .line 203
    invoke-direct {p0, p2, p1, p7, p6}, Lin/swiggy/android/t/q;->a(Landroid/app/NotificationManager;Landroidx/core/app/i$d;ILandroid/net/Uri;)V

    .line 204
    invoke-virtual {p1}, Landroidx/core/app/i$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p7, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "0"

    const-string v3, ""

    const-string v4, "metaInfo"

    .line 293
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 299
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 300
    new-instance v7, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "campaignId"

    .line 301
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v9, "templateId"

    .line 302
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v0, "messageId"

    .line 303
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v0, "tracking_url"

    .line 304
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v0

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide/from16 v7, v16

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v9, v3

    :goto_0
    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide/from16 v7, v16

    goto :goto_1

    :cond_0
    move-object v9, v3

    move-wide v7, v5

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v9, v3

    move-wide v7, v5

    .line 307
    :goto_1
    sget-object v4, Lin/swiggy/android/t/q;->a:Ljava/lang/String;

    invoke-static {v4, v0}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v11, v3

    .line 310
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    new-instance v12, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;

    invoke-direct {v12}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;-><init>()V

    const-string v0, "DELIVERED"

    .line 312
    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setEventType(Ljava/lang/String;)V

    const-string v0, "ANDROID"

    .line 313
    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setOS(Ljava/lang/String;)V

    .line 314
    iget-object v0, v1, Lin/swiggy/android/t/q;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setUserID(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v12, v5, v6}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setCampaignID(J)V

    .line 316
    invoke-virtual {v12, v9}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setMessageID(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v12, v7, v8}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setTemplateID(J)V

    const-string v0, "PUSH_NOTIFICATION"

    .line 318
    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setCommType(Ljava/lang/String;)V

    .line 319
    iget-object v0, v1, Lin/swiggy/android/t/q;->b:Lin/swiggy/android/repositories/c/i;

    invoke-interface {v0}, Lin/swiggy/android/repositories/c/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setDeviceID(Ljava/lang/String;)V

    const-string v0, "landingActivity"

    const-string v3, "-1"

    .line 320
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;->setmLandingActivity(Ljava/lang/String;)V

    .line 322
    iget-object v0, v1, Lin/swiggy/android/t/q;->i:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/b/c;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, v1, Lin/swiggy/android/t/q;->i:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->dispose()V

    const/4 v0, 0x0

    .line 324
    iput-object v0, v1, Lin/swiggy/android/t/q;->i:Lio/reactivex/b/c;

    .line 327
    :cond_1
    iget-object v10, v1, Lin/swiggy/android/t/q;->h:Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;

    const/4 v13, 0x0

    sget-object v14, Lin/swiggy/android/t/-$$Lambda$q$IJyG9-lI4aVbFme7rBar_gIryIA;->INSTANCE:Lin/swiggy/android/t/-$$Lambda$q$IJyG9-lI4aVbFme7rBar_gIryIA;

    sget-object v15, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    invoke-interface/range {v10 .. v15}, Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;->spnsReportPublish(Ljava/lang/String;Lin/swiggy/android/tejas/oldapi/network/requests/PostableSPNSReport;Lin/swiggy/android/tejas/oldapi/SwiggyBaseResponseHandler;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, v1, Lin/swiggy/android/t/q;->i:Lio/reactivex/b/c;

    .line 332
    iget-object v0, v1, Lin/swiggy/android/t/q;->g:Lio/reactivex/b/b;

    iget-object v2, v1, Lin/swiggy/android/t/q;->i:Lio/reactivex/b/c;

    invoke-virtual {v0, v2}, Lio/reactivex/b/b;->a(Lio/reactivex/b/c;)Z

    :cond_2
    return-void
.end method

.method public static synthetic lambda$IJyG9-lI4aVbFme7rBar_gIryIA(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/swiggy/android/t/q;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    move-object v10, p0

    move-object v0, p3

    move-object v1, p4

    .line 97
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/high16 v2, 0x24000000

    .line 103
    invoke-virtual {p3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    iget-object v2, v10, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, p3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 107
    new-instance v3, Landroidx/core/app/i$d;

    iget-object v2, v10, Lin/swiggy/android/t/q;->f:Lin/swiggy/android/SwiggyApplication;

    invoke-direct {v3, v2}, Landroidx/core/app/i$d;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/swiggy/android/t/q;->a(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/core/app/i$d;->b(Landroid/app/PendingIntent;)Landroidx/core/app/i$d;

    .line 110
    iget-object v2, v10, Lin/swiggy/android/t/q;->e:Lin/swiggy/android/t/p;

    move-object/from16 v4, p7

    invoke-virtual {v2, v4}, Lin/swiggy/android/t/p;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const/4 v2, 0x0

    .line 114
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 115
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v4, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    invoke-direct {p0, p4}, Lin/swiggy/android/t/q;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    :cond_1
    const-string v1, "edm"

    move-object/from16 v4, p5

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v4, 0x7f0802b3

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move/from16 v9, p6

    .line 121
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/t/q;->a(Landroid/graphics/Bitmap;Landroidx/core/app/i$d;ILjava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const v4, 0x7f0802b3

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move/from16 v9, p6

    .line 123
    invoke-direct/range {v1 .. v9}, Lin/swiggy/android/t/q;->a(Landroid/graphics/Bitmap;Landroidx/core/app/i$d;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_3
    const v4, 0x7f0802b3

    move-object v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v7

    move-object v7, v8

    move/from16 v8, p6

    .line 126
    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/t/q;->a(Landroidx/core/app/i$d;ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;I)V

    .line 128
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/swiggy/android/t/q;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/16 v6, 0x83

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 180
    invoke-virtual/range {v0 .. v7}, Lin/swiggy/android/t/q;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
