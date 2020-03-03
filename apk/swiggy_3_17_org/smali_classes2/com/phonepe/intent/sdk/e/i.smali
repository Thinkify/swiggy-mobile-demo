.class public final Lcom/phonepe/intent/sdk/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;
.implements Lcom/phonepe/intent/sdk/a/e;


# instance fields
.field private a:Landroid/location/Location;

.field private b:Lcom/phonepe/intent/sdk/a/d;


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/phonepe/intent/sdk/b/k;
    .locals 10

    const-string v0, "passive"

    const-string v1, "gps"

    :try_start_0
    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    iput-object v2, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    :cond_0
    iget-object v2, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    if-nez v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    :cond_1
    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "network"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p1, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    :cond_2
    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v3, "gps"

    const-wide/32 v4, 0xf731400

    const v6, 0x47435000    # 50000.0f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    :cond_3
    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    if-nez v0, :cond_4

    invoke-virtual {p1, v9}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v3, "network"

    const-wide/32 v4, 0xf731400

    const v6, 0x47435000    # 50000.0f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    invoke-virtual {p1, v9}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    :cond_4
    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/phonepe/intent/sdk/e/i;->b:Lcom/phonepe/intent/sdk/a/d;

    const-class v0, Lcom/phonepe/intent/sdk/b/k;

    invoke-virtual {p1, v0}, Lcom/phonepe/intent/sdk/a/d;->a(Ljava/lang/Class;)Lcom/phonepe/intent/sdk/a/e;

    move-result-object p1

    check-cast p1, Lcom/phonepe/intent/sdk/b/k;

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/intent/sdk/b/k;->a(D)V

    iget-object v0, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/phonepe/intent/sdk/b/k;->b(D)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationProvider"

    invoke-static {v1, v0, p1}, Lcom/phonepe/intent/sdk/e/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final init(Lcom/phonepe/intent/sdk/a/d;Lcom/phonepe/intent/sdk/a/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/i;->b:Lcom/phonepe/intent/sdk/a/d;

    return-void
.end method

.method public final isCachingAllowed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/phonepe/intent/sdk/e/i;->a:Landroid/location/Location;

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
