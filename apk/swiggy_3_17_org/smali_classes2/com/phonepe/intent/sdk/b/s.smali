.class public Lcom/phonepe/intent/sdk/b/s;
.super Lcom/phonepe/intent/sdk/b/d;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/phonepe/intent/sdk/b/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/phonepe/intent/sdk/b/s$1;

    invoke-direct {v0}, Lcom/phonepe/intent/sdk/b/s$1;-><init>()V

    sput-object v0, Lcom/phonepe/intent/sdk/b/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/phonepe/intent/sdk/b/d;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/b/d;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/phonepe/intent/sdk/b/s;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/phonepe/intent/sdk/b/b;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->g()Lorg/json/JSONArray;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/phonepe/intent/sdk/b/b;

    iget-object v1, v1, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/phonepe/intent/sdk/e/d$a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/phonepe/intent/sdk/e/d$a;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdkFlowType"

    invoke-virtual {p0, v0, p1}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    invoke-super {p0}, Lcom/phonepe/intent/sdk/b/d;->describeContents()I

    move-result v0

    return v0
.end method

.method public init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/d;->init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Lcom/phonepe/intent/sdk/e/n;->a(Lcom/phonepe/intent/sdk/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/phonepe/intent/sdk/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget v4, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v3

    const-string p2, "failed to get package info for package name = {%s}, exception message = {%s}"

    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDKContext"

    invoke-static {v0, p2}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "-1"

    :goto_0
    iget-object v0, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v6, Lcom/phonepe/intent/sdk/e/k;

    invoke-virtual {v0, v6}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/e/k;

    const-class v6, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {p1, v6}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    invoke-static {}, Lcom/phonepe/intent/sdk/e/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/phonepe/intent/sdk/e/n;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v6, "isPPAppPresent"

    invoke-virtual {p0, v6, v1}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ppVersionCode"

    invoke-virtual {p0, v4, v1}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ppVersionName"

    invoke-virtual {p0, v1, p2}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/k;->g()Ljava/lang/String;

    move-result-object p2

    const-string v1, "deviceIccid"

    invoke-virtual {p0, v1, p2}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, v0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    if-ne v1, v3, :cond_0

    sget-object p2, Lcom/phonepe/intent/sdk/b/l;->a:Lcom/phonepe/intent/sdk/b/l;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object p2, v0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lcom/phonepe/intent/sdk/b/l;->f:Lcom/phonepe/intent/sdk/b/l;

    goto :goto_1

    :pswitch_0
    sget-object p2, Lcom/phonepe/intent/sdk/b/l;->e:Lcom/phonepe/intent/sdk/b/l;

    goto :goto_1

    :pswitch_1
    sget-object p2, Lcom/phonepe/intent/sdk/b/l;->d:Lcom/phonepe/intent/sdk/b/l;

    goto :goto_1

    :pswitch_2
    sget-object p2, Lcom/phonepe/intent/sdk/b/l;->c:Lcom/phonepe/intent/sdk/b/l;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/phonepe/intent/sdk/b/l;->g:Lcom/phonepe/intent/sdk/b/l;

    :goto_1
    iget-object p2, p2, Lcom/phonepe/intent/sdk/b/l;->h:Ljava/lang/String;

    const-string v1, "deviceNetworkType"

    invoke-virtual {p0, v1, p2}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/phonepe/intent/sdk/e/k;->h()Lcom/phonepe/intent/sdk/b/u;

    move-result-object p2

    iget-object p2, p2, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    const-string v1, "deviceCellInfo"

    invoke-virtual {p0, v1, p2}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    iget-object v1, v0, Lcom/phonepe/intent/sdk/e/k;->c:Lcom/phonepe/intent/sdk/e/i;

    if-eqz v1, :cond_2

    iget-object p2, v0, Lcom/phonepe/intent/sdk/e/k;->c:Lcom/phonepe/intent/sdk/e/i;

    iget-object v1, v0, Lcom/phonepe/intent/sdk/e/g;->a:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lcom/phonepe/intent/sdk/e/i;->a(Landroid/content/Context;)Lcom/phonepe/intent/sdk/b/k;

    move-result-object p2

    :cond_2
    iget-object v0, v0, Lcom/phonepe/intent/sdk/e/g;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v1, Lcom/phonepe/intent/sdk/b/k;

    invoke-virtual {v0, v1}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v0

    check-cast v0, Lcom/phonepe/intent/sdk/b/k;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/phonepe/intent/sdk/b/k;->b(D)V

    invoke-virtual {v0, v3, v4}, Lcom/phonepe/intent/sdk/b/k;->a(D)V

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iget-object p2, p2, Lcom/phonepe/intent/sdk/b/d;->a:Lorg/json/JSONObject;

    const-string v0, "deviceLocation"

    invoke-virtual {p0, v0, p2}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "isJusPaySDKIntegrated"

    invoke-virtual {p0, v0, p2}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isFKAppPresent"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/e/c;

    invoke-virtual {p2, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    invoke-static {}, Lcom/phonepe/intent/sdk/e/c;->h()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-string v0, "Utils"

    const-string v1, "implicitIntent"

    invoke-static {p1, v0, v1}, Lcom/phonepe/intent/sdk/e/n;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/phonepe/intent/sdk/a/d;->c()Lcom/phonepe/intent/sdk/e/j;

    move-result-object p1

    sget-object p2, Lcom/phonepe/intent/sdk/e/j$a;->b:Lcom/phonepe/intent/sdk/e/j$a;

    const-string v1, "implicitIntent is null"

    invoke-virtual {p1, v0, v1, p2}, Lcom/phonepe/intent/sdk/e/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/phonepe/intent/sdk/e/j$a;)V

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->h()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/high16 v0, 0x10000

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, Lcom/phonepe/intent/sdk/a/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/phonepe/intent/sdk/b/d;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v6, Lcom/phonepe/intent/sdk/b/b;

    invoke-virtual {v5, v6}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object v5

    check-cast v5, Lcom/phonepe/intent/sdk/b/b;

    invoke-virtual {v5, v3}, Lcom/phonepe/intent/sdk/b/b;->c(Ljava/lang/String;)V

    const-string v6, "appName"

    invoke-virtual {v5, v6, v4}, Lcom/phonepe/intent/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/phonepe/intent/sdk/e/n;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "appVersionCode"

    invoke-virtual {v5, v4, v3}, Lcom/phonepe/intent/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/phonepe/intent/sdk/b/b;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/phonepe/intent/sdk/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {p2}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "upiApps"

    invoke-virtual {p0, p2, p1}, Lcom/phonepe/intent/sdk/b/s;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

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

.method public isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/phonepe/intent/sdk/b/d;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
