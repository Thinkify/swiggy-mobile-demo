.class final Lcom/google/android/gms/internal/gtm/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/co;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/cl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/cl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/cm;->a:Lcom/google/android/gms/internal/gtm/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/cm;->a:Lcom/google/android/gms/internal/gtm/cl;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/cl;->a(Lcom/google/android/gms/internal/gtm/cl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Unknown exception. Could not get the Advertising Id Info."

    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/cm;->a:Lcom/google/android/gms/internal/gtm/cl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/cl;->a(Lcom/google/android/gms/internal/gtm/cl;Z)Z

    const-string v1, "GooglePlayServicesNotAvailableException getting Advertising Id Info"

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "IOException getting Ad Id Info"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    const-string v1, "GooglePlayServicesRepairableException getting Advertising Id Info"

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_4
    move-exception v0

    const-string v1, "IllegalStateException getting Advertising Id Info"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/dv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
