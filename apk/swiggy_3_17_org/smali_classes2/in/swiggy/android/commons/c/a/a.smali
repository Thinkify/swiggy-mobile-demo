.class public Lin/swiggy/android/commons/c/a/a;
.super Ljava/lang/Object;
.source "ContextService.java"

# interfaces
.implements Lin/swiggy/android/commons/c/a/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lin/swiggy/android/commons/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lin/swiggy/android/commons/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/swiggy/android/commons/c/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 138
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/h;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public a(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/commons/c/a/a;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public a(IILjava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/swiggy/android/commons/c/a/a;->b(IILjava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 82
    invoke-virtual {p0, v0, v0, p1}, Lin/swiggy/android/commons/c/a/a;->b(IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 44
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 45
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "WIFI"

    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "Not Found"

    return-object v0

    :pswitch_0
    const-string v0, "LTE"

    return-object v0

    :pswitch_1
    const-string v0, "3G"

    return-object v0

    :pswitch_2
    const-string v0, "2G"

    return-object v0

    :cond_2
    const-string v0, "?"

    return-object v0

    :cond_3
    :goto_0
    const-string v0, "-"

    return-object v0

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

.method public b(IILjava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 97
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move v3, p2

    move v4, p1

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    return-object p2
.end method

.method public b(IILjava/lang/String;Z)[Ljava/lang/String;
    .locals 7

    .line 106
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v2, p3

    move v3, p2

    move v4, p1

    move v5, p4

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    return-object p2
.end method

.method public c()Lin/swiggy/android/commons/c/b;
    .locals 2

    .line 126
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->c:Lin/swiggy/android/commons/c/b;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lin/swiggy/android/commons/c/b;

    iget-object v1, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lin/swiggy/android/commons/c/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/swiggy/android/commons/c/a/a;->c:Lin/swiggy/android/commons/c/b;

    .line 129
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->c:Lin/swiggy/android/commons/c/b;

    return-object v0
.end method

.method public c(IILjava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    div-int/lit8 v2, p2, 0x2

    div-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move v3, p2

    move v4, p1

    invoke-static/range {v1 .. v6}, Lin/swiggy/android/commons/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 121
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 153
    :try_start_0
    iget-object v0, p0, Lin/swiggy/android/commons/c/a/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "NA"

    :goto_0
    return-object v0
.end method
