.class final synthetic Lcom/google/firebase/iid/ay;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@19.0.1"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/firebase/iid/av;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ay;->a:Lcom/google/firebase/iid/av;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/ay;->a:Lcom/google/firebase/iid/av;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/av;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
