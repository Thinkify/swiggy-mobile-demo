.class final Lcom/google/android/gms/tasks/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/ad;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/ad<",
        "TTResult;>;",
        "Lcom/google/android/gms/tasks/d;",
        "Lcom/google/android/gms/tasks/f;",
        "Lcom/google/android/gms/tasks/g<",
        "TTContinuationResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ah<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;Lcom/google/android/gms/tasks/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/c<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/j<",
            "TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/ah<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/r;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/r;->c:Lcom/google/android/gms/tasks/ah;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/tasks/r;->b:Lcom/google/android/gms/tasks/c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/r;)Lcom/google/android/gms/tasks/ah;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/tasks/r;->c:Lcom/google/android/gms/tasks/ah;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/tasks/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/s;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/s;-><init>(Lcom/google/android/gms/tasks/r;Lcom/google/android/gms/tasks/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->c:Lcom/google/android/gms/tasks/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->c:Lcom/google/android/gms/tasks/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final y_()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tasks/r;->c:Lcom/google/android/gms/tasks/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ah;->f()Z

    return-void
.end method