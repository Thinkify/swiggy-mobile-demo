.class final Lcom/google/android/gms/tasks/n;
.super Lcom/google/android/gms/tasks/a;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/ah<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/a;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/ah;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/ah;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/ah;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/a;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/ah;

    new-instance v1, Lcom/google/android/gms/tasks/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/o;-><init>(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/tasks/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/j;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/j;

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Lcom/google/android/gms/tasks/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/ah;->b(Ljava/lang/Object;)Z

    return-void
.end method
