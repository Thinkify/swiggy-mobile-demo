.class final Lcom/google/android/gms/internal/gtm/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/p;->a:Lcom/google/android/gms/internal/gtm/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/p;->a:Lcom/google/android/gms/internal/gtm/o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/o;->f()Lcom/google/android/gms/internal/gtm/bi;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Job execution failed"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
