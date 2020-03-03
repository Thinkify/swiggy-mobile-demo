.class public final Lcom/google/android/gms/internal/gtm/mq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/mx;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/gtm/mx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mq;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/mo;
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/mo;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/mq;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/mq;->b:Lcom/google/android/gms/internal/gtm/mx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/mo;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/mx;Lcom/google/android/gms/internal/gtm/mp;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/mx;)Lcom/google/android/gms/internal/gtm/mq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/mq;->b:Lcom/google/android/gms/internal/gtm/mx;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/mx;)Lcom/google/android/gms/internal/gtm/mq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/mq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
