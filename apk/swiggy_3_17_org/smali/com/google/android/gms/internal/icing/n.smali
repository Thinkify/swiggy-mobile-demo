.class final synthetic Lcom/google/android/gms/internal/icing/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/u;


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/n;->a:Lcom/google/android/gms/internal/icing/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/n;->a:Lcom/google/android/gms/internal/icing/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/o;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
