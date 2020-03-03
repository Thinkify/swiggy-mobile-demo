.class final synthetic Lcom/google/firebase/remoteconfig/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;

.field private final b:Lcom/google/android/gms/tasks/j;

.field private final c:Lcom/google/android/gms/tasks/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/h;->b:Lcom/google/android/gms/tasks/j;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/h;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/h;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/h;->b:Lcom/google/android/gms/tasks/j;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/h;->c:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
