.class public Lcom/google/android/gms/tasks/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/n;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/n;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tasks/b;->a:Lcom/google/android/gms/tasks/n;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/n;->a()V

    return-void
.end method
