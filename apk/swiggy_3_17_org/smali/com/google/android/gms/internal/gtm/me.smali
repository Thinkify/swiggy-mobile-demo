.class final Lcom/google/android/gms/internal/gtm/me;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:[B

.field private final synthetic c:Lcom/google/android/gms/internal/gtm/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/lz;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/me;->c:Lcom/google/android/gms/internal/gtm/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/me;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/me;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/me;->c:Lcom/google/android/gms/internal/gtm/lz;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/me;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/me;->b:[B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/lz;->b(Ljava/lang/String;[B)V

    return-void
.end method
