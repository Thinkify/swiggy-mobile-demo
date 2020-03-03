.class final Lcom/google/android/gms/tasks/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/af;->a:Lcom/google/android/gms/tasks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/af;->a:Lcom/google/android/gms/tasks/k;

    invoke-static {v0}, Lcom/google/android/gms/tasks/k;->a(Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/ah;->f()Z

    return-void
.end method
