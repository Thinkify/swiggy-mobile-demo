.class public final Lcom/google/android/gms/internal/gtm/kl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/gtm/nn;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lcom/google/android/gms/internal/gtm/nn;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/nn;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
