.class public final Lcom/google/android/gms/internal/gtm/mw;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/fy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/mu;
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/mu;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/mw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/mw;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/mu;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/gtm/mv;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/fy;)Lcom/google/android/gms/internal/gtm/mw;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/mw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/mw;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/mw;->b:Ljava/lang/String;

    return-object p0
.end method
