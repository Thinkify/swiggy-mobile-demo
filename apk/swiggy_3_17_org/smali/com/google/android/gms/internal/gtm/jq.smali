.class public final Lcom/google/android/gms/internal/gtm/jq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/fz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/cl;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/cl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/jq;-><init>(Lcom/google/android/gms/internal/gtm/cl;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/cl;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/jq;->a:Lcom/google/android/gms/internal/gtm/cl;

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

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    array-length p2, p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/gtm/ne;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/jq;->a:Lcom/google/android/gms/internal/gtm/cl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/cl;->b()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/ne;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
