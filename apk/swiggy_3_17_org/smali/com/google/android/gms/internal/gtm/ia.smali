.class public final Lcom/google/android/gms/internal/gtm/ia;
.super Lcom/google/android/gms/internal/gtm/gb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/gtm/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/gtm/ia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/ia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/ia;->a:Lcom/google/android/gms/internal/gtm/ia;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 7
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

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v1, p2, v2

    .line 5
    aget-object p2, p2, p1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/np;->d(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/np;->d(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v3

    xor-int/2addr p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->d(Lcom/google/android/gms/internal/gtm/nb;)Ljava/lang/String;

    move-result-object p1

    .line 9
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/ni;

    const-string v4, "length"

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double p2, v2, v4

    if-nez p2, :cond_5

    double-to-int p2, v2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ltz p2, :cond_5

    .line 16
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/gtm/ni;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_5

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 18
    :cond_2
    instance-of v3, v1, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz v3, :cond_5

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 21
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/ga;->b(Lcom/google/android/gms/internal/gtm/nb;)D

    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-nez p2, :cond_4

    double-to-int p2, v3

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_4

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 27
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    .line 28
    :cond_5
    new-instance p2, Lcom/google/android/gms/internal/gtm/ne;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/nb;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p2
.end method
