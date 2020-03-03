.class public Lin/swiggy/android/commons/c/c;
.super Ljava/lang/Object;
.source "DeviceInfoUtils.java"


# static fields
.field private static final a:Ljava/util/UUID;


# instance fields
.field private b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x1077efecc0b24d02L

    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lin/swiggy/android/commons/c/c;->a:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lin/swiggy/android/commons/c/c;->b:Landroid/app/Application;

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    const-string v0, "deviceUniqueId"

    .line 106
    :try_start_0
    new-instance v1, Landroid/media/MediaDrm;

    sget-object v2, Lcom/google/android/exoplayer2/b;->d:Ljava/util/UUID;

    invoke-direct {v1, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 112
    array-length v2, v1

    if-nez v2, :cond_1

    .line 114
    :cond_0
    :try_start_1
    new-instance v2, Landroid/media/MediaDrm;

    sget-object v3, Lcom/google/android/exoplayer2/b;->e:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 120
    array-length v2, v1

    if-nez v2, :cond_3

    .line 122
    :cond_2
    :try_start_2
    new-instance v2, Landroid/media/MediaDrm;

    sget-object v3, Lcom/google/android/exoplayer2/b;->c:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 128
    array-length v2, v1

    if-nez v2, :cond_5

    .line 130
    :cond_4
    :try_start_3
    new-instance v2, Landroid/media/MediaDrm;

    sget-object v3, Lin/swiggy/android/commons/c/c;->a:Ljava/util/UUID;

    invoke-direct {v2, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 135
    invoke-static {v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, ""

    :goto_4
    return-object v0
.end method


# virtual methods
.method public a(Lin/swiggy/android/commons/c/a;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/commons/c/i;
    .locals 1

    .line 82
    new-instance v0, Lin/swiggy/android/commons/c/i;

    invoke-direct {v0}, Lin/swiggy/android/commons/c/i;-><init>()V

    .line 84
    invoke-virtual {v0, p2}, Lin/swiggy/android/commons/c/i;->a(Ljava/lang/String;)V

    .line 85
    invoke-interface {p1}, Lin/swiggy/android/commons/c/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->b(Ljava/lang/String;)V

    const-string p1, "android"

    .line 86
    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->c(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lin/swiggy/android/commons/c/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->d(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lin/swiggy/android/commons/c/c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->a(I)V

    .line 89
    invoke-virtual {v0, p3}, Lin/swiggy/android/commons/c/i;->e(Ljava/lang/String;)V

    .line 90
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->f(Ljava/lang/String;)V

    .line 91
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->g(Ljava/lang/String;)V

    .line 92
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->h(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lin/swiggy/android/commons/c/c;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->a(F)V

    .line 94
    iget-object p1, p0, Lin/swiggy/android/commons/c/c;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->b(I)V

    .line 95
    iget-object p1, p0, Lin/swiggy/android/commons/c/c;->b:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->c(I)V

    .line 96
    invoke-virtual {p0}, Lin/swiggy/android/commons/c/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->i(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lin/swiggy/android/commons/c/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->j(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-float p1, p1

    invoke-virtual {v0, p1}, Lin/swiggy/android/commons/c/i;->b(F)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/TimeZone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "GMT"

    .line 49
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "Z"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
