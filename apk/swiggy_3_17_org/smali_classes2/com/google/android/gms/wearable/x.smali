.class final Lcom/google/android/gms/wearable/x;
.super Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
        "Lcom/google/android/gms/wearable/internal/cu;",
        "Lcom/google/android/gms/wearable/q$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 8

    .line 2
    check-cast p4, Lcom/google/android/gms/wearable/q$a;

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lcom/google/android/gms/wearable/q$a;

    new-instance v0, Lcom/google/android/gms/wearable/q$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/q$a$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/wearable/q$a;-><init>(Lcom/google/android/gms/wearable/q$a$a;Lcom/google/android/gms/wearable/x;)V

    .line 5
    :cond_0
    new-instance p4, Lcom/google/android/gms/wearable/internal/cu;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/wearable/internal/cu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-object p4
.end method
