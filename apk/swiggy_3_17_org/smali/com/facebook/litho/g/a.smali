.class public final Lcom/facebook/litho/g/a;
.super Lcom/facebook/litho/g/c;
.source "DrawableReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/g/c<",
        "Lcom/facebook/litho/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/facebook/litho/e/c;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/e/c;)V
    .locals 1

    .line 37
    sget-boolean v0, Lcom/facebook/litho/c/a;->J:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/facebook/litho/g/b;->a()Lcom/facebook/litho/g/b;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/facebook/litho/g/b;->b()Lcom/facebook/litho/g/b;

    move-result-object v0

    .line 37
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/litho/g/c;-><init>(Lcom/facebook/litho/g/d;)V

    .line 41
    iput-object p1, p0, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    return-void
.end method

.method public static a(Lcom/facebook/litho/e/c;)Lcom/facebook/litho/g/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/e/c;",
            ")",
            "Lcom/facebook/litho/g/c<",
            "Lcom/facebook/litho/e/c;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/facebook/litho/g/a;

    invoke-direct {v0, p0}, Lcom/facebook/litho/g/a;-><init>(Lcom/facebook/litho/e/c;)V

    return-object v0
.end method

.method private static a(Lcom/facebook/litho/g/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    .line 97
    instance-of v0, p0, Lcom/facebook/litho/g/a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/g/a;

    iget-object p0, p0, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    .line 98
    invoke-static {p0}, Lcom/facebook/litho/e/e;->b(Lcom/facebook/litho/e/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/facebook/litho/g/c<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 86
    :cond_2
    sget-boolean v0, Lcom/facebook/litho/c/a;->L:Z

    if-eqz v0, :cond_3

    .line 87
    invoke-static {p0}, Lcom/facebook/litho/g/a;->a(Lcom/facebook/litho/g/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    invoke-static {p1}, Lcom/facebook/litho/g/a;->a(Lcom/facebook/litho/g/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 92
    :cond_3
    invoke-static {p0, p1}, Lcom/facebook/litho/g/c;->b(Lcom/facebook/litho/g/c;Lcom/facebook/litho/g/c;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lcom/facebook/litho/g/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 59
    :cond_1
    check-cast p1, Lcom/facebook/litho/g/a;

    .line 60
    iget-object v1, p0, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    iget-object p1, p1, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/facebook/litho/g/a;->a:Lcom/facebook/litho/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
