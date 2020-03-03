.class final Lcom/google/android/gms/internal/clearcut/bi$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/bc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/bc<",
        "Lcom/google/android/gms/internal/clearcut/bi$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/clearcut/en;

.field final c:Z

.field final d:Z

.field private final e:Lcom/google/android/gms/internal/clearcut/bm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/bm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/clearcut/bm;ILcom/google/android/gms/internal/clearcut/en;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/bm<",
            "*>;I",
            "Lcom/google/android/gms/internal/clearcut/en;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->e:Lcom/google/android/gms/internal/clearcut/bm;

    const p1, 0x3f3fd17

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->b:Lcom/google/android/gms/internal/clearcut/en;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->a:I

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/cq;Lcom/google/android/gms/internal/clearcut/cp;)Lcom/google/android/gms/internal/clearcut/cq;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bi$a;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/bi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/bi$a;->a(Lcom/google/android/gms/internal/clearcut/bi;)Lcom/google/android/gms/internal/clearcut/bi$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/clearcut/cw;Lcom/google/android/gms/internal/clearcut/cw;)Lcom/google/android/gms/internal/clearcut/cw;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/en;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->b:Lcom/google/android/gms/internal/clearcut/en;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/es;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->b:Lcom/google/android/gms/internal/clearcut/en;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/en;->a()Lcom/google/android/gms/internal/clearcut/es;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/bi$e;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/bi$e;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/bi$e;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
