.class final Lcom/google/android/gms/internal/gtm/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/k;->a:Lcom/google/android/gms/internal/gtm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/k;->a:Lcom/google/android/gms/internal/gtm/f;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/f;->a(Lcom/google/android/gms/internal/gtm/f;)Lcom/google/android/gms/internal/gtm/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ab;->f()V

    const/4 v0, 0x0

    return-object v0
.end method
