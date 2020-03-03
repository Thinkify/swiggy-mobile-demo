.class final synthetic Lcom/google/firebase/iid/az;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/av;

.field private final b:Lcom/google/firebase/iid/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/av;Lcom/google/firebase/iid/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/az;->a:Lcom/google/firebase/iid/av;

    iput-object p2, p0, Lcom/google/firebase/iid/az;->b:Lcom/google/firebase/iid/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/az;->a:Lcom/google/firebase/iid/av;

    iget-object v1, p0, Lcom/google/firebase/iid/az;->b:Lcom/google/firebase/iid/f;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/f;->a:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/av;->a(I)V

    return-void
.end method
