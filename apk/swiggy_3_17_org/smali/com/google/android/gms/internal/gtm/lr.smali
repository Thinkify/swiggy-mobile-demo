.class final Lcom/google/android/gms/internal/gtm/lr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/Status;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "TT;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lr;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/lr;->b:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/lr;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/lr;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/google/android/gms/internal/gtm/lr;->c:J

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lr;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lr;->b:Ljava/lang/Object;

    return-void
.end method
