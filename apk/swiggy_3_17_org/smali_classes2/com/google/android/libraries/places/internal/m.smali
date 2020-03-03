.class public final synthetic Lcom/google/android/libraries/places/internal/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/k$a;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/m;->a:Lcom/google/android/gms/tasks/k;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/m;->a:Lcom/google/android/gms/tasks/k;

    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/gg;->a(Lcom/google/android/gms/tasks/k;Lcom/android/volley/VolleyError;)V

    return-void
.end method
