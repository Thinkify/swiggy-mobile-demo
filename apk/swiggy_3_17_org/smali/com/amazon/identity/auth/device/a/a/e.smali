.class public final Lcom/amazon/identity/auth/device/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amazon/identity/auth/device/a/a/j;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/a/a/e;-><init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/a/a/j;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Lcom/amazon/identity/auth/device/a/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbi$b;->a:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/a/a/e;->a:Ljava/lang/String;

    sget-object v0, Lbi$b;->b:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/a/a/e;->b:Ljava/lang/String;

    sget-object v0, Lbi$b;->i:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/a/a/e;->d:Ljava/lang/String;

    sget-object v0, Lbi$b;->j:Lbi$b;

    iget-object v0, v0, Lbi$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/a/a/e;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/a/a/e;->c:Lcom/amazon/identity/auth/device/a/a/j;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/a/a/e;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/a/e;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/amazon/identity/auth/device/a/a/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/a/e;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/amazon/identity/auth/device/a/a/e;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/amazon/identity/auth/device/a/a/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/a/e;->c:Lcom/amazon/identity/auth/device/a/a/j;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/amazon/identity/auth/device/a/a/e;->c:Lcom/amazon/identity/auth/device/a/a/j;

    if-eqz v2, :cond_8

    return v1

    :cond_7
    iget-object v3, p1, Lcom/amazon/identity/auth/device/a/a/e;->c:Lcom/amazon/identity/auth/device/a/a/j;

    invoke-virtual {v2, v3}, Lcom/amazon/identity/auth/device/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/a/e;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/amazon/identity/auth/device/a/a/e;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Lcom/amazon/identity/auth/device/a/a/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/a/e;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/a/a/e;->e:Ljava/lang/String;

    if-nez v2, :cond_b

    if-eqz p1, :cond_c

    return v1

    :cond_b
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/a/a/e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/a/e;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/a/e;->c:Lcom/amazon/identity/auth/device/a/a/j;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lcom/amazon/identity/auth/device/a/a/j;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/amazon/identity/auth/device/a/a/e;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/device/a/a/e;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method
