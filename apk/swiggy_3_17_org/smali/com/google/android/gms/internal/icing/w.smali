.class final synthetic Lcom/google/android/gms/internal/icing/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/t;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/w;->a:Lcom/google/android/gms/internal/icing/t;

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/w;->a:Lcom/google/android/gms/internal/icing/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
