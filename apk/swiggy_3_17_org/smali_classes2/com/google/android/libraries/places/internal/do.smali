.class public final Lcom/google/android/libraries/places/internal/do;
.super Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
.source "PG"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/tasks/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;)",
            "Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/do;->a:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null placeFields"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a()Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/do;->a:Ljava/util/List;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " placeFields"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Lcom/google/android/libraries/places/internal/dn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/do;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/libraries/places/internal/do;->b:Lcom/google/android/gms/tasks/a;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/dn;-><init>(Ljava/util/List;Lcom/google/android/gms/tasks/a;)V

    return-object v0
.end method

.method public final setCancellationToken(Lcom/google/android/gms/tasks/a;)Lcom/google/android/libraries/places/api/net/FindCurrentPlaceRequest$Builder;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/do;->b:Lcom/google/android/gms/tasks/a;

    return-object p0
.end method
