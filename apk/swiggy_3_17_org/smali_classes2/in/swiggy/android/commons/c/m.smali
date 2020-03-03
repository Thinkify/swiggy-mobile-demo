.class public Lin/swiggy/android/commons/c/m;
.super Ljava/lang/Object;
.source "Utilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commons/c/m$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/gson/Gson;

.field private static b:Lcom/google/gson/Gson;


# direct methods
.method public static a()Lcom/google/gson/Gson;
    .locals 1

    .line 227
    sget-object v0, Lin/swiggy/android/commons/c/m;->a:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lin/swiggy/android/commons/c/m;->a:Lcom/google/gson/Gson;

    .line 230
    :cond_0
    sget-object v0, Lin/swiggy/android/commons/c/m;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "Not Found"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "connectivity"

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 41
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string p0, "WIFI"

    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string p0, "LTE"

    return-object p0

    :pswitch_1
    const-string p0, "3G"

    return-object p0

    :pswitch_2
    const-string p0, "2G"

    return-object p0

    :cond_3
    const-string p0, "?"

    return-object p0

    :cond_4
    :goto_0
    const-string p0, "-"

    return-object p0

    nop

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
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 87
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IIIILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;Z)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 94
    invoke-static/range {v0 .. v6}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IIIILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 77
    invoke-static {p0, v0, v0, p1}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 81
    invoke-static {p0, v0, v0, p1, p2}, Lin/swiggy/android/commons/c/m;->a(Landroid/content/Context;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;IIIILjava/lang/String;Z)[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p5

    move v2, p2

    move v3, p1

    move v4, p6

    .line 110
    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    move v2, p4

    move v3, p3

    .line 112
    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object p0, p2, p1

    return-object p2
.end method

.method public static b(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 218
    :cond_0
    instance-of v1, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    .line 219
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0

    .line 220
    :cond_1
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    .line 221
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lin/swiggy/android/commons/c/m;->b(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    .line 234
    sget-object v0, Lin/swiggy/android/commons/c/m;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commons/c/m;->b:Lcom/google/gson/Gson;

    .line 237
    :cond_0
    sget-object v0, Lin/swiggy/android/commons/c/m;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
