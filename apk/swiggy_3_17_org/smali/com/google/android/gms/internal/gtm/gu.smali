.class final Lcom/google/android/gms/internal/gtm/gu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/gtm/nb<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/ng;

.field private final synthetic b:Lcom/google/android/gms/internal/gtm/el;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/gs;Lcom/google/android/gms/internal/gtm/ng;Lcom/google/android/gms/internal/gtm/el;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/gu;->a:Lcom/google/android/gms/internal/gtm/ng;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/gu;->b:Lcom/google/android/gms/internal/gtm/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/gtm/nb;

    check-cast p2, Lcom/google/android/gms/internal/gtm/nb;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/gu;->a:Lcom/google/android/gms/internal/gtm/ng;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/fz;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/gu;->b:Lcom/google/android/gms/internal/gtm/el;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/gtm/nb;

    aput-object p1, v4, v1

    aput-object p2, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/fz;->b(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p1

    .line 12
    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/nf;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/gtm/nf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/nb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method