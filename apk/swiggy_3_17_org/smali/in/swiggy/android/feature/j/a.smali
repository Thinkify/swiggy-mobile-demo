.class public final Lin/swiggy/android/feature/j/a;
.super Lcom/facebook/litho/l;
.source "ExoPlayerCustomViewLitho.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/j/a$a;,
        Lin/swiggy/android/feature/j/a$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/commonsui/view/video/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/feature/j/a$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayerCustomViewLitho"

    .line 120
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lin/swiggy/android/feature/j/a$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/j/a$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/j/a;->g:Lin/swiggy/android/feature/j/a$b;

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/j/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 257
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/j/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/j/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/j/a$a;
    .locals 2

    .line 261
    new-instance v0, Lin/swiggy/android/feature/j/a$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/j/a$a;-><init>()V

    .line 262
    new-instance v1, Lin/swiggy/android/feature/j/a;

    invoke-direct {v1}, Lin/swiggy/android/feature/j/a;-><init>()V

    .line 263
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/j/a$a;->a(Lin/swiggy/android/feature/j/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/j/a;)V

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

    .line 198
    sget-object v0, Lcom/facebook/litho/u$b;->VIEW:Lcom/facebook/litho/u$b;

    return-object v0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected M()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 224
    check-cast p1, Lin/swiggy/android/feature/j/a$b;

    .line 225
    check-cast p2, Lin/swiggy/android/feature/j/a$b;

    .line 226
    iget-boolean p1, p1, Lin/swiggy/android/feature/j/a$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/j/a$b;->a:Z

    return-void
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 6

    .line 174
    sget-object v0, Lin/swiggy/android/feature/j/b;->a:Lin/swiggy/android/feature/j/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/feature/j/b;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 131
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 132
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

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/j/a;

    .line 141
    invoke-virtual {p0}, Lin/swiggy/android/feature/j/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/j/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 144
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/j/a;->a:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/j/a;->a:Lin/swiggy/android/commonsui/view/video/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/j/a;->a:Lin/swiggy/android/commonsui/view/video/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 147
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/j/a;->g:Lin/swiggy/android/feature/j/a$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/j/a$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/j/a;->g:Lin/swiggy/android/feature/j/a$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/j/a$b;->a:Z

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

    .line 30
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/j/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method public b()Lin/swiggy/android/feature/j/a;
    .locals 2

    .line 159
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/feature/j/a;

    .line 160
    new-instance v1, Lin/swiggy/android/feature/j/a$b;

    invoke-direct {v1}, Lin/swiggy/android/feature/j/a$b;-><init>()V

    iput-object v1, v0, Lin/swiggy/android/feature/j/a;->g:Lin/swiggy/android/feature/j/a$b;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 166
    sget-object v0, Lin/swiggy/android/feature/j/b;->a:Lin/swiggy/android/feature/j/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/feature/j/b;->a(Landroid/content/Context;)Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 126
    iget-object v0, p0, Lin/swiggy/android/feature/j/a;->g:Lin/swiggy/android/feature/j/a$b;

    return-object v0
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 3

    .line 189
    sget-object v0, Lin/swiggy/android/feature/j/b;->a:Lin/swiggy/android/feature/j/b;

    check-cast p2, Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;

    iget-object v1, p0, Lin/swiggy/android/feature/j/a;->a:Lin/swiggy/android/commonsui/view/video/a;

    iget-object v2, p0, Lin/swiggy/android/feature/j/a;->g:Lin/swiggy/android/feature/j/a$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/j/a$b;->a:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Lin/swiggy/android/feature/j/b;->a(Lcom/facebook/litho/o;Lin/swiggy/android/commonsui/view/video/ExoPlayerCustomVideoView;Lin/swiggy/android/commonsui/view/video/a;Z)V

    return-void
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lin/swiggy/android/feature/j/a;->b()Lin/swiggy/android/feature/j/a;

    move-result-object v0

    return-object v0
.end method
