.class public Lcom/google/android/gms/tasks/k;
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
.field private final a:Lcom/google/android/gms/tasks/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ah<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/ah;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/ah;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    .line 6
    new-instance v0, Lcom/google/android/gms/tasks/af;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/af;-><init>(Lcom/google/android/gms/tasks/k;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/ah;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/j<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ah;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ah;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/tasks/k;->a:Lcom/google/android/gms/tasks/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/ah;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
