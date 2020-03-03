.class final Lcom/google/android/gms/internal/gtm/md;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/internal/gtm/ln;

.field private final synthetic d:Lcom/google/android/gms/internal/gtm/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/lz;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/md;->d:Lcom/google/android/gms/internal/gtm/lz;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/md;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/md;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/md;->c:Lcom/google/android/gms/internal/gtm/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/md;->d:Lcom/google/android/gms/internal/gtm/lz;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/md;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/md;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/md;->c:Lcom/google/android/gms/internal/gtm/ln;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/lz;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/ln;)V

    return-void
.end method
