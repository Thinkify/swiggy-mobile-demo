.class public final synthetic Lcom/google/android/libraries/places/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field private final a:Lcom/android/volley/a/k;


# direct methods
.method public constructor <init>(Lcom/android/volley/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/n;->a:Lcom/android/volley/a/k;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/n;->a:Lcom/android/volley/a/k;

    invoke-static {v0}, Lcom/google/android/libraries/places/internal/gg;->a(Lcom/android/volley/a/k;)V

    return-void
.end method
