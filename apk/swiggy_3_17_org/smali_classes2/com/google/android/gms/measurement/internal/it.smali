.class final Lcom/google/android/gms/measurement/internal/it;
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
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/jg;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ip;Lcom/google/android/gms/measurement/internal/jg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/it;->b:Lcom/google/android/gms/measurement/internal/ip;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/it;->a:Lcom/google/android/gms/measurement/internal/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->b:Lcom/google/android/gms/measurement/internal/ip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/it;->a:Lcom/google/android/gms/measurement/internal/jg;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ip;->a(Lcom/google/android/gms/measurement/internal/ip;Lcom/google/android/gms/measurement/internal/jg;)Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/it;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->r()Lcom/google/android/gms/measurement/internal/dk;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dk;->i()Lcom/google/android/gms/measurement/internal/dm;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/dm;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ef;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
