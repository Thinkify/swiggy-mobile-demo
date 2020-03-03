.class final Lcom/google/android/gms/tasks/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/tasks/o;->a:Lcom/google/android/gms/tasks/h;

    invoke-interface {p1}, Lcom/google/android/gms/tasks/h;->onCanceled()V

    return-void
.end method
