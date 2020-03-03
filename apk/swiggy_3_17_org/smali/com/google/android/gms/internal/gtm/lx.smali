.class public final Lcom/google/android/gms/internal/gtm/lx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/gtm/ly;

.field private final d:Lcom/google/android/gms/internal/gtm/mu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/gtm/lx;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/ly;Lcom/google/android/gms/internal/gtm/mu;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/ly;Lcom/google/android/gms/internal/gtm/mu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/lx;->a:Lcom/google/android/gms/common/api/Status;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/gtm/lx;->b:I

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/lx;->c:Lcom/google/android/gms/internal/gtm/ly;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/lx;->d:Lcom/google/android/gms/internal/gtm/mu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/gtm/ly;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lx;->c:Lcom/google/android/gms/internal/gtm/ly;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/gtm/mu;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lx;->d:Lcom/google/android/gms/internal/gtm/mu;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/gtm/lx;->b:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/gtm/lx;->b:I

    if-nez v0, :cond_0

    const-string v0, "Network"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Saved file on disk"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "Default resource"

    return-object v0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Resource source is unknown."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/lx;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
