.class public final Lin/swiggy/android/payment/utility/p;
.super Ljava/lang/Object;
.source "UserPaymentMethodObject.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Double;

.field private transient c:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:D

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->j:Ljava/lang/String;

    iput-object p2, p0, Lin/swiggy/android/payment/utility/p;->k:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/payment/utility/p;->l:Ljava/lang/String;

    iput-boolean p4, p0, Lin/swiggy/android/payment/utility/p;->m:Z

    .line 12
    sget-object p1, Lin/swiggy/android/payment/utility/p$a;->a:Lin/swiggy/android/payment/utility/p$a;

    check-cast p1, Lkotlin/d/a/a;

    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->c:Lkotlin/d/a/a;

    const-string p1, "regular"

    .line 16
    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lin/swiggy/android/payment/utility/p;->e:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lin/swiggy/android/payment/utility/p;->d:I

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->b:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->c:Lkotlin/d/a/a;

    return-void
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->i:Ljava/lang/Double;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->c:Lkotlin/d/a/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/payment/utility/p;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 13
    iget v0, p0, Lin/swiggy/android/payment/utility/p;->d:I

    return v0
.end method

.method public final e()D
    .locals 2

    .line 14
    iget-wide v0, p0, Lin/swiggy/android/payment/utility/p;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/payment/utility/p;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/payment/utility/p;

    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->j:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/utility/p;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->k:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/utility/p;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->l:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/utility/p;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/p;->m:Z

    iget-boolean p1, p1, Lin/swiggy/android/payment/utility/p;->m:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/p;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->j:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/payment/utility/p;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lin/swiggy/android/payment/utility/p;->l:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/payment/utility/p;->m:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1

    .line 18
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->i:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/payment/utility/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lin/swiggy/android/payment/utility/p;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPaymentMethodObject(customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/utility/p;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSuperUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/payment/utility/p;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
