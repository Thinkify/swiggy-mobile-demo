.class public final Lcom/google/android/gms/internal/gtm/jo;
.super Lcom/google/android/gms/internal/gtm/gb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/ej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/ej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/gb;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/jo;->a:Lcom/google/android/gms/internal/gtm/ej;

    return-void
.end method


# virtual methods
.method protected final varargs a(Lcom/google/android/gms/internal/gtm/el;[Lcom/google/android/gms/internal/gtm/nb;)Lcom/google/android/gms/internal/gtm/nb;
    .locals 1
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/jo;->a:Lcom/google/android/gms/internal/gtm/ej;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/ej;->a()Lcom/google/android/gms/internal/gtm/de;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/de;->a(Z)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/gtm/nh;->e:Lcom/google/android/gms/internal/gtm/nh;

    return-object p1
.end method
