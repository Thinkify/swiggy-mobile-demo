.class public final Lin/swiggy/android/feature/menu/a/y;
.super Lcom/facebook/litho/l;
.source "MenuSubCategoryHeaderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/y$a;,
        Lin/swiggy/android/feature/menu/a/y$c;,
        Lin/swiggy/android/feature/menu/a/y$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/b/m;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/feature/menu/a/y$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "MenuSubCategoryHeaderComponent"

    .line 109
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, Lin/swiggy/android/feature/menu/a/y$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/y$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, -0x689eaecf

    .line 190
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/menu/a/y;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/y$a;
    .locals 2

    .line 260
    new-instance v0, Lin/swiggy/android/feature/menu/a/y$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/y$a;-><init>()V

    .line 261
    new-instance v1, Lin/swiggy/android/feature/menu/a/y;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/y;-><init>()V

    .line 262
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/y$a;->a(Lin/swiggy/android/feature/menu/a/y$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/y;)V

    return-object v0
.end method

.method private a(Z)Lin/swiggy/android/feature/menu/a/y$c;
    .locals 1

    .line 144
    new-instance v0, Lin/swiggy/android/feature/menu/a/y$c;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/menu/a/y$c;-><init>(Z)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 2

    .line 182
    check-cast p1, Lin/swiggy/android/feature/menu/a/y;

    .line 183
    sget-object v0, Lin/swiggy/android/feature/menu/a/z;->a:Lin/swiggy/android/feature/menu/a/z;

    iget-object v1, p1, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    iget-boolean v1, v1, Lin/swiggy/android/feature/menu/a/y$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/y;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v0, p2, v1, p1}, Lin/swiggy/android/feature/menu/a/z;->a(Lcom/facebook/litho/o;ZLin/swiggy/android/feature/menu/b/m;)V

    return-void
.end method

.method protected static c(Lcom/facebook/litho/o;Z)V
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 233
    :cond_0
    check-cast v0, Lin/swiggy/android/feature/menu/a/y;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/menu/a/y;->a(Z)Lin/swiggy/android/feature/menu/a/y$c;

    move-result-object p1

    const-string v0, "MenuSubCategoryHeaderComponent.updateApplyButtonState"

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/y$a;
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/y;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/y$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 197
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const v1, -0x689eaecf

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const v1, -0x3e77c862

    if-eq v0, v1, :cond_0

    return-object v3

    .line 207
    :cond_0
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/a/y;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v3

    .line 200
    :cond_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 201
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/y;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v3
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 223
    check-cast p1, Lin/swiggy/android/feature/menu/a/y$b;

    .line 224
    check-cast p2, Lin/swiggy/android/feature/menu/a/y$b;

    .line 225
    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/y$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/menu/a/y$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 120
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/y;

    .line 130
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/y;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/y;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 133
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/y;->a:Lin/swiggy/android/feature/menu/b/m;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/y;->a:Lin/swiggy/android/feature/menu/b/m;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/y;->a:Lin/swiggy/android/feature/menu/b/m;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 136
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/y$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/y$b;->a:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 28
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/y;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 156
    sget-object v0, Lin/swiggy/android/feature/menu/a/z;->a:Lin/swiggy/android/feature/menu/a/z;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/y;->a:Lin/swiggy/android/feature/menu/b/m;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/y$b;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/menu/a/z;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/m;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/feature/menu/a/y;
    .locals 2

    .line 149
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/menu/a/y;

    .line 150
    new-instance v1, Lin/swiggy/android/feature/menu/a/y$b;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/y$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 115
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    return-object v0
.end method

.method protected i(Lcom/facebook/litho/o;)V
    .locals 2

    .line 172
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 173
    sget-object v1, Lin/swiggy/android/feature/menu/a/z;->a:Lin/swiggy/android/feature/menu/a/z;

    invoke-virtual {v1, p1, v0}, Lin/swiggy/android/feature/menu/a/z;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;)V

    .line 176
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/y;->g:Lin/swiggy/android/feature/menu/a/y$b;

    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lin/swiggy/android/feature/menu/a/y$b;->a:Z

    :cond_0
    return-void
.end method

.method protected j(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;
    .locals 1

    .line 165
    sget-object v0, Lin/swiggy/android/feature/menu/a/z;->a:Lin/swiggy/android/feature/menu/a/z;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/menu/a/z;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/y;->b()Lin/swiggy/android/feature/menu/a/y;

    move-result-object v0

    return-object v0
.end method
