.class public Lcom/cloudinary/android/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field static logLevel:Lcom/cloudinary/android/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    sget-object v0, Lcom/cloudinary/android/LogLevel;->ERROR:Lcom/cloudinary/android/LogLevel;

    sput-object v0, Lcom/cloudinary/android/Logger;->logLevel:Lcom/cloudinary/android/LogLevel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/cloudinary/android/LogLevel;->DEBUG:Lcom/cloudinary/android/LogLevel;

    invoke-static {v0}, Lcom/cloudinary/android/Logger;->shouldLog(Lcom/cloudinary/android/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/cloudinary/android/LogLevel;->ERROR:Lcom/cloudinary/android/LogLevel;

    invoke-static {v0}, Lcom/cloudinary/android/Logger;->shouldLog(Lcom/cloudinary/android/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/cloudinary/android/LogLevel;->ERROR:Lcom/cloudinary/android/LogLevel;

    invoke-static {v0}, Lcom/cloudinary/android/Logger;->shouldLog(Lcom/cloudinary/android/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/cloudinary/android/LogLevel;->INFO:Lcom/cloudinary/android/LogLevel;

    invoke-static {v0}, Lcom/cloudinary/android/Logger;->shouldLog(Lcom/cloudinary/android/LogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static shouldLog(Lcom/cloudinary/android/LogLevel;)Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/cloudinary/android/LogLevel;->ordinal()I

    move-result p0

    sget-object v0, Lcom/cloudinary/android/Logger;->logLevel:Lcom/cloudinary/android/LogLevel;

    invoke-virtual {v0}, Lcom/cloudinary/android/LogLevel;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
