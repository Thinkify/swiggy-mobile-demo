.class public final Lcom/google/android/gms/internal/gtm/el;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/gtm/el;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/el;-><init>(Lcom/google/android/gms/internal/gtm/el;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/el;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/el;->a:Lcom/google/android/gms/internal/gtm/el;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/el;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/el;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/el;-><init>(Lcom/google/android/gms/internal/gtm/el;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/nb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/el;->a:Lcom/google/android/gms/internal/gtm/el;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    move-object v0, p0

    .line 11
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/nb;

    return-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/el;->a:Lcom/google/android/gms/internal/gtm/el;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to get a non existent symbol: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/nb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/el;->a:Lcom/google/android/gms/internal/gtm/el;

    if-nez v0, :cond_0

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to modify a non existent symbol: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/el;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/el;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/el;->a:Lcom/google/android/gms/internal/gtm/el;

    goto :goto_0
.end method
