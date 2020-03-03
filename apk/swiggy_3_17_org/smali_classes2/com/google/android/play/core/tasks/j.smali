.class public final Lcom/google/android/play/core/tasks/j;
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


# instance fields
.field private final a:Lcom/google/android/play/core/tasks/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/m<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/tasks/m;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/m;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/j;->a:Lcom/google/android/play/core/tasks/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/tasks/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/play/core/tasks/c<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/j;->a:Lcom/google/android/play/core/tasks/m;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/tasks/j;->a:Lcom/google/android/play/core/tasks/m;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/m;->a(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/tasks/j;->a:Lcom/google/android/play/core/tasks/m;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/m;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
