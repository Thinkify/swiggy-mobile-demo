.class public final synthetic Lcom/google/android/libraries/places/internal/at;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/fv;

.field private final b:Lcom/google/android/gms/tasks/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/fv;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/at;->a:Lcom/google/android/libraries/places/internal/fv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/at;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/at;->a:Lcom/google/android/libraries/places/internal/fv;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/at;->b:Lcom/google/android/gms/tasks/k;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/fv;->b(Lcom/google/android/gms/tasks/k;Lcom/google/android/gms/tasks/j;)Lcom/google/android/gms/tasks/j;

    move-result-object p1

    return-object p1
.end method
