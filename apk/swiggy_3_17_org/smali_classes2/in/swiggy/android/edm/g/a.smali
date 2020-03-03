.class public final Lin/swiggy/android/edm/g/a;
.super Ljava/lang/Object;
.source "EdmPassBackData.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ZZ)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lin/swiggy/android/edm/g/a;->a:I

    iput-object p2, p0, Lin/swiggy/android/edm/g/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/edm/g/a;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    iput-boolean p4, p0, Lin/swiggy/android/edm/g/a;->d:Z

    iput-boolean p5, p0, Lin/swiggy/android/edm/g/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ZZILkotlin/d/b/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lin/swiggy/android/edm/g/a;-><init>(ILjava/lang/String;Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lin/swiggy/android/edm/g/a;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lin/swiggy/android/edm/g/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/edm/g/a;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lin/swiggy/android/edm/g/a;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lin/swiggy/android/edm/g/a;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lin/swiggy/android/edm/g/a;

    if-eqz v0, :cond_0

    check-cast p1, Lin/swiggy/android/edm/g/a;

    iget v0, p0, Lin/swiggy/android/edm/g/a;->a:I

    iget v1, p1, Lin/swiggy/android/edm/g/a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/swiggy/android/edm/g/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lin/swiggy/android/edm/g/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/swiggy/android/edm/g/a;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    iget-object v1, p1, Lin/swiggy/android/edm/g/a;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    invoke-static {v0, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/edm/g/a;->d:Z

    iget-boolean v1, p1, Lin/swiggy/android/edm/g/a;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lin/swiggy/android/edm/g/a;->e:Z

    iget-boolean p1, p1, Lin/swiggy/android/edm/g/a;->e:Z

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

.method public hashCode()I
    .locals 3

    iget v0, p0, Lin/swiggy/android/edm/g/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lin/swiggy/android/edm/g/a;->b:Ljava/lang/String;

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

    iget-object v1, p0, Lin/swiggy/android/edm/g/a;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/edm/g/a;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lin/swiggy/android/edm/g/a;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EdmPassBackData(rating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lin/swiggy/android/edm/g/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/edm/g/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", edmFeedbackPageText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/swiggy/android/edm/g/a;->c:Lin/swiggy/android/tejas/feature/edm/model/EdmFeedbackPageText;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBackPress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/edm/g/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alreadyRated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lin/swiggy/android/edm/g/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
