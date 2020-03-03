.class final synthetic Lcom/google/android/gms/internal/b/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final a:Lcom/google/android/gms/internal/b/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/b/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/b/k;->a:Lcom/google/android/gms/internal/b/i;

    iput-object p2, p0, Lcom/google/android/gms/internal/b/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/b/k;->a:Lcom/google/android/gms/internal/b/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/b/k;->b:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/b/j;

    check-cast p2, Lcom/google/android/gms/tasks/k;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/b/j;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/b/f;

    new-instance v2, Lcom/google/android/gms/internal/b/l;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/b/l;-><init>(Lcom/google/android/gms/internal/b/i;Lcom/google/android/gms/tasks/k;)V

    .line 4
    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/b/f;->a(Ljava/lang/String;Lcom/google/android/gms/internal/b/h;)V

    return-void
.end method
