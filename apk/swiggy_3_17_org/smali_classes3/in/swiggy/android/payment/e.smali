.class public final Lin/swiggy/android/payment/e;
.super Ljava/lang/Object;
.source "CartObject.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:D

.field private f:D

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:D

.field private n:D

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "customerId"

    invoke-static {p10, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p11, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumber"

    invoke-static {p12, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lin/swiggy/android/payment/e;->m:D

    iput-wide p3, p0, Lin/swiggy/android/payment/e;->n:D

    iput-object p5, p0, Lin/swiggy/android/payment/e;->o:Ljava/lang/String;

    iput-object p6, p0, Lin/swiggy/android/payment/e;->p:Ljava/lang/String;

    iput p7, p0, Lin/swiggy/android/payment/e;->q:I

    iput-object p8, p0, Lin/swiggy/android/payment/e;->r:Ljava/lang/String;

    iput-object p9, p0, Lin/swiggy/android/payment/e;->s:Ljava/lang/String;

    iput-object p10, p0, Lin/swiggy/android/payment/e;->t:Ljava/lang/String;

    iput-object p11, p0, Lin/swiggy/android/payment/e;->u:Ljava/lang/String;

    iput-object p12, p0, Lin/swiggy/android/payment/e;->v:Ljava/lang/String;

    .line 24
    sget-object p1, Lin/swiggy/android/payment/utility/h;->a:Lin/swiggy/android/payment/utility/h;

    invoke-virtual {p1}, Lin/swiggy/android/payment/utility/h;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/swiggy/android/payment/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lin/swiggy/android/payment/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lin/swiggy/android/payment/e;->e:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 10
    iput p1, p0, Lin/swiggy/android/payment/e;->q:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lin/swiggy/android/payment/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lin/swiggy/android/payment/e;->b:Z

    return-void
.end method

.method public final b(D)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lin/swiggy/android/payment/e;->f:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lin/swiggy/android/payment/e;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lin/swiggy/android/payment/e;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lin/swiggy/android/payment/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(D)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lin/swiggy/android/payment/e;->m:D

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lin/swiggy/android/payment/e;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lin/swiggy/android/payment/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lin/swiggy/android/payment/e;->n:D

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lin/swiggy/android/payment/e;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lin/swiggy/android/payment/e;->e:D

    return-wide v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lin/swiggy/android/payment/e;->j:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/payment/e;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/payment/e;

    iget-wide v0, p0, Lin/swiggy/android/payment/e;->m:D

    iget-wide v2, p1, Lin/swiggy/android/payment/e;->m:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lin/swiggy/android/payment/e;->n:D

    iget-wide v2, p1, Lin/swiggy/android/payment/e;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/e;->o:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/e;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/e;->p:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/e;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lin/swiggy/android/payment/e;->q:I

    iget v1, p1, Lin/swiggy/android/payment/e;->q:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/e;->r:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/e;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/e;->s:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/e;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/e;->t:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/e;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/e;->u:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/payment/e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/payment/e;->v:Ljava/lang/String;

    iget-object p1, p1, Lin/swiggy/android/payment/e;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()D
    .locals 2

    .line 22
    iget-wide v0, p0, Lin/swiggy/android/payment/e;->f:D

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lin/swiggy/android/payment/e;->k:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/payment/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lin/swiggy/android/payment/e;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/payment/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lin/swiggy/android/payment/e;->t:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lin/swiggy/android/payment/e;->m:D

    invoke-static {v0, v1}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lin/swiggy/android/payment/e;->n:D

    invoke-static {v1, v2}, L$r8$java8methods$utility$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/payment/e;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/payment/e;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lin/swiggy/android/payment/e;->q:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/payment/e;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/payment/e;->s:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/payment/e;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/payment/e;->u:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/payment/e;->v:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lin/swiggy/android/payment/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lin/swiggy/android/payment/e;->u:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lin/swiggy/android/payment/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lin/swiggy/android/payment/e;->v:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lin/swiggy/android/payment/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lin/swiggy/android/payment/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final m()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lin/swiggy/android/payment/e;->m:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lin/swiggy/android/payment/e;->n:D

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/payment/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lin/swiggy/android/payment/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 10
    iget v0, p0, Lin/swiggy/android/payment/e;->q:I

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/payment/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lin/swiggy/android/payment/e;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lin/swiggy/android/payment/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CartObject(totalCartAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/payment/e;->m:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", totalWithoutDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lin/swiggy/android/payment/e;->n:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", cartType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/e;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addressId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/e;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalItemCountInCart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/payment/e;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deliveryAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/e;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/e;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/e;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/payment/e;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/payment/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/payment/e;->v:Ljava/lang/String;

    return-object v0
.end method
