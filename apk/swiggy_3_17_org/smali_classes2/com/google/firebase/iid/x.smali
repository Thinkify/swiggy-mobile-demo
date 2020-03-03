.class final synthetic Lcom/google/firebase/iid/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field private final a:Lcom/google/firebase/iid/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/y;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/y;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/iid/y;->a()V

    return-void
.end method
