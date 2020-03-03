.class final synthetic Lcom/google/firebase/iid/ax;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/firebase/iid/av;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ax;->a:Lcom/google/firebase/iid/av;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/ax;->a:Lcom/google/firebase/iid/av;

    invoke-virtual {v0}, Lcom/google/firebase/iid/av;->b()V

    return-void
.end method
