.class public final synthetic Lcom/google/android/libraries/places/internal/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# instance fields
.field private final a:Lcom/google/android/libraries/places/internal/fv;

.field private final b:Lcom/google/android/gms/tasks/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/fv;Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/au;->a:Lcom/google/android/libraries/places/internal/fv;

    iput-object p2, p0, Lcom/google/android/libraries/places/internal/au;->b:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/j;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/places/internal/au;->a:Lcom/google/android/libraries/places/internal/fv;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/au;->b:Lcom/google/android/gms/tasks/k;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/fv;->b(Lcom/google/android/gms/tasks/k;)V

    return-void
.end method
