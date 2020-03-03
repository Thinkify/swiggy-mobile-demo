.class final Lcom/google/android/gms/internal/b/l;
.super Lcom/google/android/gms/internal/b/g;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/b/i;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/b/l;->a:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Lcom/google/android/gms/internal/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/b/l;->a:Lcom/google/android/gms/tasks/k;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->setResultOrApiException(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
