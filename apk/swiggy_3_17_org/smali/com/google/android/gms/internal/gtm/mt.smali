.class public final Lcom/google/android/gms/internal/gtm/mt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/mo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/mo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/mo;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/mo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/mr;
    .locals 7

    .line 14
    new-instance v6, Lcom/google/android/gms/internal/gtm/mr;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/mt;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/mt;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/mt;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/mt;->d:Ljava/util/List;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/mr;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/gtm/ms;)V

    return-object v6
.end method

.method public final a(Lcom/google/android/gms/internal/gtm/mo;)Lcom/google/android/gms/internal/gtm/mt;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/gtm/mo;)Lcom/google/android/gms/internal/gtm/mt;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/gtm/mo;)Lcom/google/android/gms/internal/gtm/mt;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/gtm/mo;)Lcom/google/android/gms/internal/gtm/mt;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/mt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
