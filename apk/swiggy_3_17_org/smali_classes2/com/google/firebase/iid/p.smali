.class final Lcom/google/firebase/iid/p;
.super Lcom/google/android/gms/internal/g/e;
.source "com.google.firebase:firebase-iid@@19.0.1"


# instance fields
.field private final synthetic a:Lcom/google/firebase/iid/m;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/m;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/iid/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/g/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/iid/m;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/m;->a(Lcom/google/firebase/iid/m;Landroid/os/Message;)V

    return-void
.end method
