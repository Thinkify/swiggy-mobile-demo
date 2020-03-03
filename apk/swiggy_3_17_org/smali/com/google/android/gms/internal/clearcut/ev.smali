.class public Lcom/google/android/gms/internal/clearcut/ev;
.super Lcom/google/android/gms/internal/clearcut/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/clearcut/ev<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/clearcut/fa;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/clearcut/ex;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/fa;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ev;->a:Lcom/google/android/gms/internal/clearcut/ex;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ev;->a:Lcom/google/android/gms/internal/clearcut/ex;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/ex;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/ev;->a:Lcom/google/android/gms/internal/clearcut/ex;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/clearcut/ex;->a(I)Lcom/google/android/gms/internal/clearcut/ey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/ey;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lcom/google/android/gms/internal/clearcut/eu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/ev;->a:Lcom/google/android/gms/internal/clearcut/ex;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ev;->a:Lcom/google/android/gms/internal/clearcut/ex;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/ex;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/ev;->a:Lcom/google/android/gms/internal/clearcut/ex;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/ex;->a(I)Lcom/google/android/gms/internal/clearcut/ey;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/clearcut/ey;->a(Lcom/google/android/gms/internal/clearcut/eu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Lcom/google/android/gms/internal/clearcut/ev;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/clearcut/fa;->c()Lcom/google/android/gms/internal/clearcut/fa;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ev;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/clearcut/ez;->a(Lcom/google/android/gms/internal/clearcut/ev;Lcom/google/android/gms/internal/clearcut/ev;)V

    return-object v0
.end method

.method public synthetic c()Lcom/google/android/gms/internal/clearcut/fa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/fa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/ev;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/ev;->b()Lcom/google/android/gms/internal/clearcut/ev;

    move-result-object v0

    return-object v0
.end method
