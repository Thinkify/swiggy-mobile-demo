.class final Lcom/google/android/gms/internal/gtm/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/gtm/ah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/ah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/aj;->a:Lcom/google/android/gms/internal/gtm/ah;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/aj;->a:Lcom/google/android/gms/internal/gtm/ah;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ah;->a(Lcom/google/android/gms/internal/gtm/ah;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
