.class public final Lin/swiggy/android/feature/menu/a/e/c;
.super Lcom/facebook/litho/l;
.source "MenuMerchandisedCarouselItemComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/feature/menu/a/e/c$a;,
        Lin/swiggy/android/feature/menu/a/e/c$b;
    }
.end annotation


# instance fields
.field a:Lin/swiggy/android/feature/menu/b/c/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field private g:Lin/swiggy/android/feature/menu/a/e/c$b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "MenuMerchandisedCarouselItemComponent"

    .line 91
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lin/swiggy/android/feature/menu/a/e/c$b;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/e/c$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/feature/menu/a/e/c;->g:Lin/swiggy/android/feature/menu/a/e/c$b;

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/feature/menu/a/e/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-static {p0, v0, v0}, Lin/swiggy/android/feature/menu/a/e/c;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/e/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/feature/menu/a/e/c$a;
    .locals 2

    .line 151
    new-instance v0, Lin/swiggy/android/feature/menu/a/e/c$a;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/a/e/c$a;-><init>()V

    .line 152
    new-instance v1, Lin/swiggy/android/feature/menu/a/e/c;

    invoke-direct {v1}, Lin/swiggy/android/feature/menu/a/e/c;-><init>()V

    .line 153
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/feature/menu/a/e/c$a;->a(Lin/swiggy/android/feature/menu/a/e/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/feature/menu/a/e/c;)V

    return-object v0
.end method


# virtual methods
.method protected P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/facebook/litho/dh;Lcom/facebook/litho/dh;)V
    .locals 0

    .line 141
    check-cast p1, Lin/swiggy/android/feature/menu/a/e/c$b;

    .line 142
    check-cast p2, Lin/swiggy/android/feature/menu/a/e/c$b;

    .line 143
    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/e/c$b;->a:Z

    iput-boolean p1, p2, Lin/swiggy/android/feature/menu/a/e/c$b;->a:Z

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 102
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 103
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

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 111
    :cond_2
    check-cast p1, Lin/swiggy/android/feature/menu/a/e/c;

    .line 112
    invoke-virtual {p0}, Lin/swiggy/android/feature/menu/a/e/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/feature/menu/a/e/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 115
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/e/c;->a:Lin/swiggy/android/feature/menu/b/c/a;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/feature/menu/a/e/c;->a:Lin/swiggy/android/feature/menu/b/c/a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/feature/menu/a/e/c;->a:Lin/swiggy/android/feature/menu/b/c/a;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 118
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/e/c;->g:Lin/swiggy/android/feature/menu/a/e/c$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/e/c$b;->a:Z

    iget-object p1, p1, Lin/swiggy/android/feature/menu/a/e/c;->g:Lin/swiggy/android/feature/menu/a/e/c$b;

    iget-boolean p1, p1, Lin/swiggy/android/feature/menu/a/e/c$b;->a:Z

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

    .line 22
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/feature/menu/a/e/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 3

    .line 126
    sget-object v0, Lin/swiggy/android/feature/menu/a/e/d;->a:Lin/swiggy/android/feature/menu/a/e/d;

    iget-object v1, p0, Lin/swiggy/android/feature/menu/a/e/c;->a:Lin/swiggy/android/feature/menu/b/c/a;

    iget-object v2, p0, Lin/swiggy/android/feature/menu/a/e/c;->g:Lin/swiggy/android/feature/menu/a/e/c$b;

    iget-boolean v2, v2, Lin/swiggy/android/feature/menu/a/e/c$b;->a:Z

    invoke-virtual {v0, p1, v1, v2}, Lin/swiggy/android/feature/menu/a/e/d;->a(Lcom/facebook/litho/o;Lin/swiggy/android/feature/menu/b/c/a;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lcom/facebook/litho/dh;
    .locals 1

    .line 97
    iget-object v0, p0, Lin/swiggy/android/feature/menu/a/e/c;->g:Lin/swiggy/android/feature/menu/a/e/c$b;

    return-object v0
.end method
