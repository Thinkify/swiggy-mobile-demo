.class final Lcom/a/a/c/a;
.super Lcom/a/a/c/c;
.source "AutoValue_TextViewTextChangeEvent.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/CharSequence;III)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/a/a/c/c;-><init>()V

    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Lcom/a/a/c/a;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 29
    iput-object p2, p0, Lcom/a/a/c/a;->b:Ljava/lang/CharSequence;

    .line 30
    iput p3, p0, Lcom/a/a/c/a;->c:I

    .line 31
    iput p4, p0, Lcom/a/a/c/a;->d:I

    .line 32
    iput p5, p0, Lcom/a/a/c/a;->e:I

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null text"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null view"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/a/a/c/a;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/a/a/c/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/a/a/c/a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/a/a/c/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/a/a/c/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 78
    :cond_0
    instance-of v1, p1, Lcom/a/a/c/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 79
    check-cast p1, Lcom/a/a/c/c;

    .line 80
    iget-object v1, p0, Lcom/a/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/a/a/c/c;->a()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/c/a;->b:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p1}, Lcom/a/a/c/c;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/a/a/c/a;->c:I

    .line 82
    invoke-virtual {p1}, Lcom/a/a/c/c;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/c/a;->d:I

    .line 83
    invoke-virtual {p1}, Lcom/a/a/c/c;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/a/a/c/a;->e:I

    .line 84
    invoke-virtual {p1}, Lcom/a/a/c/c;->e()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/a/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lcom/a/a/c/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget v2, p0, Lcom/a/a/c/a;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget v2, p0, Lcom/a/a/c/a;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 101
    iget v1, p0, Lcom/a/a/c/a;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextViewTextChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/a/a/c/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/c/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/c/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
