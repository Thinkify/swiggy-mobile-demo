.class final synthetic Lcom/google/android/libraries/places/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/d;

.field private final b:Lcom/google/android/gms/location/d;

.field private final c:Lcom/google/android/gms/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/d;Lcom/google/android/gms/location/d;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/g;->a:Lcom/google/android/libraries/places/internal/d;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/g;->b:Lcom/google/android/gms/location/d;

    iput-object p3, p0, Lcom/google/android/libraries/places/internal/g;->c:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/g;->a:Lcom/google/android/libraries/places/internal/d;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/g;->b:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/g;->c:Lcom/google/android/gms/tasks/k;

    .line 2
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/d;->d:Lcom/google/android/gms/location/b;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/tasks/j;

    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/d;->e:Lcom/google/android/libraries/places/internal/fv;

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/fv;->a(Lcom/google/android/gms/tasks/k;)Z

    return-void
.end method
