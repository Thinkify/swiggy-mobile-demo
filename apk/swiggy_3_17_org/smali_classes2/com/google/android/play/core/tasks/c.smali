.class public abstract Lcom/google/android/play/core/tasks/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/a;",
            ")",
            "Lcom/google/android/play/core/tasks/c<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/b<",
            "-TTResult;>;)",
            "Lcom/google/android/play/core/tasks/c<",
            "TTResult;>;"
        }
    .end annotation
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/lang/Exception;
.end method
