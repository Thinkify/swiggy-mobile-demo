.class final synthetic Lcom/google/firebase/remoteconfig/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/i;


# instance fields
.field private final a:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/f;->a:Lcom/google/firebase/remoteconfig/a;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->b()Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
