.class final synthetic Lcom/google/firebase/appindexing/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lcom/google/firebase/appindexing/internal/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/appindexing/internal/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/r;->a:Lcom/google/firebase/appindexing/internal/o;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/appindexing/internal/r;->a:Lcom/google/firebase/appindexing/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appindexing/internal/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
