.class public final Lcom/facebook/litho/k/be;
.super Lcom/facebook/litho/l;
.source "SolidColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/be$a;
    }
.end annotation


# instance fields
.field a:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "SolidColor"

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lcom/facebook/litho/k/be;->a:F

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/be$a;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/k/be;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/be$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/be$a;
    .locals 2

    .line 84
    new-instance v0, Lcom/facebook/litho/k/be$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/be$a;-><init>()V

    .line 85
    new-instance v1, Lcom/facebook/litho/k/be;

    invoke-direct {v1}, Lcom/facebook/litho/k/be;-><init>()V

    .line 86
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/k/be$a;->a(Lcom/facebook/litho/k/be$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/be;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 48
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lcom/facebook/litho/k/be;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/litho/k/be;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/k/be;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 61
    :cond_3
    iget v2, p0, Lcom/facebook/litho/k/be;->a:F

    iget v3, p1, Lcom/facebook/litho/k/be;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 64
    :cond_4
    iget v2, p0, Lcom/facebook/litho/k/be;->g:I

    iget p1, p1, Lcom/facebook/litho/k/be;->g:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/be;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 2

    .line 72
    iget v0, p0, Lcom/facebook/litho/k/be;->g:I

    iget v1, p0, Lcom/facebook/litho/k/be;->a:F

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/k/bf;->a(Lcom/facebook/litho/o;IF)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
