.class public final Lcom/facebook/litho/k/ab;
.super Lcom/facebook/litho/l;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/ab$a;
    }
.end annotation


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DRAWABLE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/Integer;

.field i:Lcom/facebook/litho/ar;

.field j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "Image"

    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ab$a;
    .locals 1

    const/4 v0, 0x0

    .line 237
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/ab$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/k/ab$a;
    .locals 2

    .line 241
    new-instance v0, Lcom/facebook/litho/k/ab$a;

    invoke-direct {v0}, Lcom/facebook/litho/k/ab$a;-><init>()V

    .line 242
    new-instance v1, Lcom/facebook/litho/k/ab;

    invoke-direct {v1}, Lcom/facebook/litho/k/ab;-><init>()V

    .line 243
    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/k/ab$a;->a(Lcom/facebook/litho/k/ab$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/ab;)V

    return-object v0
.end method


# virtual methods
.method protected A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public F()Lcom/facebook/litho/u$b;
    .locals 1

    .line 208
    sget-object v0, Lcom/facebook/litho/u$b;->DRAWABLE:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;)V
    .locals 10

    .line 140
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab;->y()Lcom/facebook/litho/cm;

    move-result-object v7

    .line 141
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab;->y()Lcom/facebook/litho/cm;

    move-result-object v8

    .line 142
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab;->y()Lcom/facebook/litho/cm;

    move-result-object v9

    .line 143
    iget-object v2, p0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/litho/k/ab;->g:Landroid/widget/ImageView$ScaleType;

    move-object v0, p1

    move-object v1, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Lcom/facebook/litho/k/ac;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V

    .line 151
    invoke-virtual {v7}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/ar;

    iput-object p1, p0, Lcom/facebook/litho/k/ab;->i:Lcom/facebook/litho/ar;

    .line 152
    invoke-virtual {p0, v7}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/cm;)V

    .line 153
    invoke-virtual {v8}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/litho/k/ab;->j:Ljava/lang/Integer;

    .line 154
    invoke-virtual {p0, v8}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/cm;)V

    .line 155
    invoke-virtual {v9}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/litho/k/ab;->h:Ljava/lang/Integer;

    .line 156
    invoke-virtual {p0, v9}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/cm;)V

    return-void
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 6

    .line 124
    iget-object v5, p0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/k/ac;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 63
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 64
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    check-cast p1, Lcom/facebook/litho/k/ab;

    .line 73
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/k/ab;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 76
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 79
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/k/ab;->g:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lcom/facebook/litho/k/ab;->g:Landroid/widget/ImageView$ScaleType;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    :goto_1
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/facebook/litho/k/ab;
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/ab;

    const/4 v1, 0x0

    .line 96
    iput-object v1, v0, Lcom/facebook/litho/k/ab;->h:Ljava/lang/Integer;

    .line 97
    iput-object v1, v0, Lcom/facebook/litho/k/ab;->i:Lcom/facebook/litho/ar;

    .line 98
    iput-object v1, v0, Lcom/facebook/litho/k/ab;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/facebook/litho/k/ac;->a(Landroid/content/Context;)Lcom/facebook/litho/cb;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/facebook/litho/l;)V
    .locals 1

    .line 87
    check-cast p1, Lcom/facebook/litho/k/ab;

    .line 88
    iget-object v0, p1, Lcom/facebook/litho/k/ab;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/litho/k/ab;->h:Ljava/lang/Integer;

    .line 89
    iget-object v0, p1, Lcom/facebook/litho/k/ab;->i:Lcom/facebook/litho/ar;

    iput-object v0, p0, Lcom/facebook/litho/k/ab;->i:Lcom/facebook/litho/ar;

    .line 90
    iget-object p1, p1, Lcom/facebook/litho/k/ab;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/facebook/litho/k/ab;->j:Ljava/lang/Integer;

    return-void
.end method

.method protected b(Lcom/facebook/litho/l;Lcom/facebook/litho/l;)Z
    .locals 3

    .line 194
    check-cast p1, Lcom/facebook/litho/k/ab;

    .line 195
    check-cast p2, Lcom/facebook/litho/k/ab;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v1, p1, Lcom/facebook/litho/k/ab;->g:Landroid/widget/ImageView$ScaleType;

    :goto_0
    if-nez p2, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lcom/facebook/litho/k/ab;->g:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/k/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v1

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_2

    .line 197
    :cond_2
    iget-object p1, p1, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p2, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/k/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object p1

    .line 198
    invoke-static {v1, p1}, Lcom/facebook/litho/k/ac;->a(Lcom/facebook/litho/al;Lcom/facebook/litho/al;)Z

    move-result p2

    .line 201
    invoke-virtual {p0, v1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/al;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/al;)V

    return p2
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 168
    check-cast p2, Lcom/facebook/litho/cb;

    iget-object v0, p0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/litho/k/ab;->i:Lcom/facebook/litho/ar;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/k/ac;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/cb;Landroid/graphics/drawable/Drawable;Lcom/facebook/litho/ar;)V

    return-void
.end method

.method protected f(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 1

    .line 186
    check-cast p2, Lcom/facebook/litho/cb;

    iget-object v0, p0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2, v0}, Lcom/facebook/litho/k/ac;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/cb;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected g(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 2

    .line 177
    check-cast p2, Lcom/facebook/litho/cb;

    iget-object v0, p0, Lcom/facebook/litho/k/ab;->j:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/facebook/litho/k/ab;->h:Ljava/lang/Integer;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/k/ac;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/cb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method protected h(Lcom/facebook/litho/o;)V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab;->y()Lcom/facebook/litho/cm;

    move-result-object v0

    .line 106
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab;->y()Lcom/facebook/litho/cm;

    move-result-object v1

    .line 107
    invoke-static {p1, v0, v1}, Lcom/facebook/litho/k/ac;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/cm;Lcom/facebook/litho/cm;)V

    .line 111
    invoke-virtual {v0}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    .line 114
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/cm;)V

    .line 115
    invoke-virtual {v1}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {v1}, Lcom/facebook/litho/cm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/facebook/litho/k/ab;->g:Landroid/widget/ImageView$ScaleType;

    .line 118
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/litho/k/ab;->a(Lcom/facebook/litho/cm;)V

    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab;->b()Lcom/facebook/litho/k/ab;

    move-result-object v0

    return-object v0
.end method
