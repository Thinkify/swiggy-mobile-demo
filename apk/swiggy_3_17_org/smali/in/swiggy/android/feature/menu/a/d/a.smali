.class public final Lin/swiggy/android/feature/menu/a/d/a;
.super Lcom/facebook/litho/l;
.source "MenuDetailsBottomHeaderComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/d/a$a;,
        Lin/swiggy/android/feature/menu/a/d/a$c;,
        Lin/swiggy/android/feature/menu/a/d/a$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/b/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/feature/menu/a/d/a$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "MenuDetailsBottomHeaderComponent"

    .line 139
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lin/swiggy/android/feature/menu/a/d/a$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/d/a$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

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

    const v1, -0x2e1fc2f8

    .line 237
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/d/a$a;
    .locals 2

    .line 334
    new-instance v0, Lin/swiggy/android/feature/menu/a/d/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/d/a$a;-><init>()V

    .line 335
    new-instance v1, Lin/swiggy/android/feature/menu/a/d/a;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/d/a;-><init>()V

    .line 336
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/d/a$a;->a(Lin/swiggy/android/feature/menu/a/d/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/d/a;)V

    return-object v0
.end method

.method private a(Z)Lin/swiggy/android/feature/menu/a/d/a$c;
    .locals 1

    .line 173
    new-instance v0, Lin/swiggy/android/feature/menu/a/d/a$c;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/menu/a/d/a$c;-><init>(Z)V

    return-object v0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 214
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/a;

    .line 215
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/b;->a:Lin/swiggy/android/feature/menu/a/d/b;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Landroid/view/View;)V
    .locals 1

    .line 222
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/a;

    .line 223
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/b;->a:Lin/swiggy/android/feature/menu/a/d/b;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v0, p2, p3, p1}, Lin/swiggy/android/feature/menu/a/d/b;->a(Lcom/facebook/litho/o;Landroid/view/View;Lin/swiggy/android/feature/menu/b/a;)V

    return-void
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V
    .locals 1

    .line 230
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/a;

    .line 231
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/b;->a:Lin/swiggy/android/feature/menu/a/d/b;

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/b;->b(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;)V

    return-void
.end method

.method protected static c(Lcom/facebook/litho/o;Z)V
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/facebook/litho/o;->e()Lcom/facebook/litho/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    check-cast v0, Lin/swiggy/android/feature/menu/a/d/a;

    invoke-direct {v0, p1}, Lin/swiggy/android/feature/menu/a/d/a;->a(Z)Lin/swiggy/android/feature/menu/a/d/a$c;

    move-result-object p1

    const-string v0, "MenuDetailsBottomHeaderComponent.updateState"

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/facebook/litho/o;->a(Lcom/facebook/litho/u$d;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
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

    const v1, 0x59492f98    # 3.53930001E15f

    .line 243
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;
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

    const v1, 0x7fd7ad5d

    .line 249
    invoke-static {p0, v1, v0}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/o;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/d/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 330
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/d/a$a;

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
    .locals 3

    .line 256
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v2

    .line 274
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/g;

    .line 275
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/a;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 266
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/g;

    .line 267
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    iget-object p2, p2, Lcom/facebook/litho/g;->a:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;Landroid/view/View;)V

    return-object v2

    .line 259
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/g;

    .line 260
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/o;)V

    return-object v2

    .line 281
    :sswitch_3
    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v1

    check-cast p1, Lcom/facebook/litho/o;

    check-cast p2, Lcom/facebook/litho/av;

    invoke-static {p1, p2}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/av;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_3
        -0x2e1fc2f8 -> :sswitch_2
        0x59492f98 -> :sswitch_1
        0x7fd7ad5d -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 297
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/a$b;

    .line 298
    check-cast p2, Lin/swiggy/android/feature/menu/a/d/a$b;

    .line 299
    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/d/a$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/menu/a/d/a$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 150
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 151
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

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 159
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/d/a;

    .line 160
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/d/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/d/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 163
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 166
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/d/a$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/d/a$b;->a:Z

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

    .line 29
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/d/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 185
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/b;->a:Lin/swiggy/android/feature/menu/a/d/b;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/d/a$b;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/menu/a/d/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/a;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/feature/menu/a/d/a;
    .locals 2

    .line 178
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/menu/a/d/a;

    .line 179
    new-instance v1, Lin/swiggy/android/feature/menu/a/d/a$b;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/d/a$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

    return-object v0
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 145
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

    return-object v0
.end method

.method protected i(Lcom/facebook/litho/o;)V
    .locals 3

    .line 194
    new-instance v0, Lcom/facebook/litho/dj;

    invoke-direct {v0}, Lcom/facebook/litho/dj;-><init>()V

    .line 195
    sget-object v1, Lin/swiggy/android/feature/menu/a/d/b;->a:Lin/swiggy/android/feature/menu/a/d/b;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/d/a;->a:Lin/swiggy/android/feature/menu/b/a;

    invoke-virtual {v1, p1, v0, v2}, Lin/swiggy/android/feature/menu/a/d/b;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/dj;Lin/swiggy/android/feature/menu/b/a;)V

    .line 199
    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

    invoke-virtual {v0}, Lcom/facebook/litho/dj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lin/swiggy/android/feature/menu/a/d/a$b;->a:Z

    :cond_0
    return-void
.end method

.method protected j(Lcom/facebook/litho/o;)Lcom/facebook/litho/dt;
    .locals 2

    .line 206
    sget-object v0, Lin/swiggy/android/feature/menu/a/d/b;->a:Lin/swiggy/android/feature/menu/a/d/b;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/d/a;->g:Lin/swiggy/android/feature/menu/a/d/a$b;

    iget-boolean v1, v1, Lin/swiggy/android/feature/menu/a/d/a$b;->a:Z

    invoke-virtual {v0, p1, v1}, Lin/swiggy/android/feature/menu/a/d/b;->a(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/dt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/d/a;->b()Lin/swiggy/android/feature/menu/a/d/a;

    move-result-object v0

    return-object v0
.end method
