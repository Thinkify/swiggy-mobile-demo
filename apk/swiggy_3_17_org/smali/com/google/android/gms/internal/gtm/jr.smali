.class public final Lcom/google/android/gms/internal/gtm/jr;
.super Lcom/google/android/gms/internal/gtm/gb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/gtm/ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/jr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/jr;->b:Lcom/google/android/gms/internal/gtm/ej;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/el;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nb<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    array-length v0, p2

    const-string v1, ""

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v2, p2, v0

    sget-object v3, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/jr;->b:Lcom/google/android/gms/internal/gtm/ej;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/ej;->a()Lcom/google/android/gms/internal/gtm/de;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/de;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "_ldl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/np;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/nn;

    if-nez v3, :cond_2

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "conv"

    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_3
    array-length v0, p2

    const/4 v3, 0x0

    if-le v0, p1, :cond_5

    .line 21
    aget-object v0, p2, p1

    sget-object v4, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne v0, v4, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 24
    :cond_5
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/du;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
