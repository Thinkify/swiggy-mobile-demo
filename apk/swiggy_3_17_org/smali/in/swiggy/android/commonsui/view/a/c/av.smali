.class public final Lin/swiggy/android/commonsui/view/a/c/av;
.super Lcom/facebook/litho/l;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/av$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Landroidx/recyclerview/widget/RecyclerView$n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:Lcom/facebook/litho/sections/l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xf
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ViewPager"

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/av$a;
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-static {p0, v0, v0}, Lin/swiggy/android/commonsui/view/a/c/av;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/av$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/av$a;
    .locals 2

    .line 129
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/av$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/av$a;-><init>()V

    .line 130
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/av;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/av;-><init>()V

    .line 131
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/av$a;->a(Lin/swiggy/android/commonsui/view/a/c/av$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/av;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 74
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_5

    .line 83
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/av;

    .line 84
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/av;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/av;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 87
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/av;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/av;->a:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/av;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 90
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/av;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/av;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/av;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 93
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/av;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/av;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/av;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 96
    :cond_9
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/av;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/av;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/av;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 99
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/av;->j:Lcom/facebook/litho/sections/l;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/av;->j:Lcom/facebook/litho/sections/l;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_c
    if-eqz p1, :cond_d

    :goto_4
    return v1

    :cond_d
    return v0

    :cond_e
    :goto_5
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/av;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 6

    .line 114
    iget-object v1, p0, Lin/swiggy/android/commonsui/view/a/c/av;->i:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/av;->h:Landroidx/recyclerview/widget/RecyclerView$h;

    iget-object v3, p0, Lin/swiggy/android/commonsui/view/a/c/av;->a:Ljava/lang/Boolean;

    iget-object v4, p0, Lin/swiggy/android/commonsui/view/a/c/av;->j:Lcom/facebook/litho/sections/l;

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/a/c/av;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lin/swiggy/android/commonsui/view/a/c/aw;->a(Lcom/facebook/litho/o;Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$h;Ljava/lang/Boolean;Lcom/facebook/litho/sections/l;Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method

.method public b()Lin/swiggy/android/commonsui/view/a/c/av;
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/commonsui/view/a/c/av;

    .line 108
    iget-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/av;->j:Lcom/facebook/litho/sections/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/litho/sections/l;->h()Lcom/facebook/litho/sections/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lin/swiggy/android/commonsui/view/a/c/av;->j:Lcom/facebook/litho/sections/l;

    return-object v0
.end method

.method public synthetic l()Lcom/facebook/litho/l;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/av;->b()Lin/swiggy/android/commonsui/view/a/c/av;

    move-result-object v0

    return-object v0
.end method
