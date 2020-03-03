.class final Lcom/google/android/gms/measurement/internal/is;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/iv;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ip;Lcom/google/android/gms/measurement/internal/iv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/is;->b:Lcom/google/android/gms/measurement/internal/ip;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/is;->a:Lcom/google/android/gms/measurement/internal/iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/is;->b:Lcom/google/android/gms/measurement/internal/ip;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/is;->a:Lcom/google/android/gms/measurement/internal/iv;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ip;->a(Lcom/google/android/gms/measurement/internal/ip;Lcom/google/android/gms/measurement/internal/iv;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/is;->b:Lcom/google/android/gms/measurement/internal/ip;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ip;->a()V

    return-void
.end method
