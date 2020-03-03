.class public Lcom/google/android/gms/location/h;
.super Lcom/google/android/gms/common/api/Response;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/location/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/location/j;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/h;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/i;

    invoke-virtual {v0}, Lcom/google/android/gms/location/i;->a()Lcom/google/android/gms/location/j;

    move-result-object v0

    return-object v0
.end method
