.class public final Lcom/google/android/gms/internal/gtm/hn;
.super Lcom/google/android/gms/internal/gtm/gb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 2
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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/nm;

    xor-int/2addr v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/np;->d(Lcom/google/android/gms/internal/gtm/nb;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object p1, p2, v1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    if-ne p1, p2, :cond_1

    const-string p1, "undefined"

    goto :goto_1

    .line 10
    :cond_1
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/ne;

    if-eqz p2, :cond_2

    const-string p1, "boolean"

    goto :goto_1

    .line 12
    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/nf;

    if-eqz p2, :cond_3

    const-string p1, "number"

    goto :goto_1

    .line 14
    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/nn;

    if-eqz p2, :cond_4

    const-string p1, "string"

    goto :goto_1

    .line 16
    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/ng;

    if-eqz p1, :cond_5

    const-string p1, "function"

    goto :goto_1

    :cond_5
    const-string p1, "object"

    .line 18
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
