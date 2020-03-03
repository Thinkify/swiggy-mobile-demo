.class public final Lcom/google/android/gms/internal/gtm/mn;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/mr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/mo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mn;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mn;->b:Ljava/util/Map;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mn;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/mn;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/mm;
    .locals 5

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/gtm/mm;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/mn;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/mn;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/mn;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/mm;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/mo;)Lcom/google/android/gms/internal/gtm/mn;
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/mo;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "instance_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/mx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/mx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/mn;->b:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/mr;)Lcom/google/android/gms/internal/gtm/mn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/mn;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/mn;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/mn;->c:Ljava/lang/String;

    return-object p0
.end method
