.class public final Lcom/google/android/gms/internal/gtm/kg;
.super Lcom/google/android/gms/internal/gtm/gb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/ej;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/kg;->a:Lcom/google/android/gms/internal/gtm/ej;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 0
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

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/kg;->a:Lcom/google/android/gms/internal/gtm/ej;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/ej;->a()Lcom/google/android/gms/internal/gtm/de;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/de;->b()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/np;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/nb;

    move-result-object p1

    return-object p1
.end method
