.class final synthetic Lcom/google/firebase/iid/am;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/ak;

.field private final b:Landroid/os/Bundle;

.field private final c:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ak;Landroid/os/Bundle;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/am;->a:Lcom/google/firebase/iid/ak;

    iput-object p2, p0, Lcom/google/firebase/iid/am;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/am;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/am;->a:Lcom/google/firebase/iid/ak;

    iget-object v1, p0, Lcom/google/firebase/iid/am;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/am;->c:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/ak;->a(Landroid/os/Bundle;Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
