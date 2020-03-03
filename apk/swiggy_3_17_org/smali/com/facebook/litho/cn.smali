.class public Lcom/facebook/litho/cn;
.super Ljava/lang/Object;
.source "OutputUnitsAffinityGroup.java"


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
.field private final a:[Ljava/lang/Object;

.field private b:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-short v0, p0, Lcom/facebook/litho/cn;->b:S

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/cn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/cn<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    iput-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-short v0, p0, Lcom/facebook/litho/cn;->b:S

    .line 32
    iget-object v1, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-short p1, p1, Lcom/facebook/litho/cn;->b:S

    iput-short p1, p0, Lcom/facebook/litho/cn;->b:S

    return-void
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "BORDER"

    return-object p0

    :cond_1
    const-string p0, "HOST"

    return-object p0

    :cond_2
    const-string p0, "FOREGROUND"

    return-object p0

    :cond_3
    const-string p0, "BACKGROUND"

    return-object p0

    :cond_4
    const-string p0, "CONTENT"

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 72
    iget-short v0, p0, Lcom/facebook/litho/cn;->b:S

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 43
    iget-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 47
    aget-object v0, v0, v1

    if-nez v0, :cond_1

    if-ne p1, v1, :cond_0

    iget-short v0, p0, Lcom/facebook/litho/cn;->b:S

    if-gtz v0, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 53
    iget-short p1, p0, Lcom/facebook/litho/cn;->b:S

    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/facebook/litho/cn;->b:S

    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OutputUnitType.HOST unit should be the only member of an OutputUnitsAffinityGroup"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Already contains unit for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/facebook/litho/cn;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "value should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 80
    iget-short v0, p0, Lcom/facebook/litho/cn;->b:S

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v0, p1, :cond_1

    .line 85
    iget-object v2, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    return v1

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p0, Lcom/facebook/litho/cn;->b:S

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 58
    aput-object p2, v0, p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    iget-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/cn;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 61
    iget-object p2, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object v0, p2, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 62
    aput-object v0, p2, p1

    .line 63
    iget-short p1, p0, Lcom/facebook/litho/cn;->b:S

    add-int/lit8 p1, p1, -0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/facebook/litho/cn;->b:S

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-short v0, p0, Lcom/facebook/litho/cn;->b:S

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    const/4 v1, 0x3

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 100
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 102
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 103
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v1, 0x2

    .line 104
    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x4

    .line 107
    invoke-virtual {p0, v0}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/litho/cn;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/cn;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v2, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, 0x0

    .line 113
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iput-short v0, p0, Lcom/facebook/litho/cn;->b:S

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    check-cast p1, Lcom/facebook/litho/cn;

    .line 127
    iget-short v2, p0, Lcom/facebook/litho/cn;->b:S

    iget-short v3, p1, Lcom/facebook/litho/cn;->b:S

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 131
    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/facebook/litho/cn;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eq v3, v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 141
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/cn;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 142
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->b(I)I

    move-result v2

    .line 143
    invoke-virtual {p0, v1}, Lcom/facebook/litho/cn;->c(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\n\t"

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/facebook/litho/cn;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
