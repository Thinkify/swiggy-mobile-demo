.class public Lin/swiggy/android/view/viewgroups/a;
.super Ljava/lang/Object;
.source "ViewMeasureLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/view/viewgroups/a$a;,
        Lin/swiggy/android/view/viewgroups/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:Lin/swiggy/android/view/viewgroups/a$b;

.field private d:Lin/swiggy/android/view/viewgroups/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lin/swiggy/android/view/viewgroups/a;->b:I

    .line 25
    new-instance v0, Lin/swiggy/android/view/viewgroups/a$b;

    invoke-direct {v0}, Lin/swiggy/android/view/viewgroups/a$b;-><init>()V

    iput-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    .line 26
    new-instance v0, Lin/swiggy/android/view/viewgroups/a$a;

    invoke-direct {v0, p0}, Lin/swiggy/android/view/viewgroups/a$a;-><init>(Lin/swiggy/android/view/viewgroups/a;)V

    iput-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    .line 29
    iput-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->b()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 33
    iput p1, p0, Lin/swiggy/android/view/viewgroups/a;->b:I

    return-void
.end method

.method public a(IIZ)V
    .locals 3

    .line 37
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    .line 38
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    iget v1, p0, Lin/swiggy/android/view/viewgroups/a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->a()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lin/swiggy/android/view/viewgroups/a;->b:I

    if-ne p1, v2, :cond_1

    .line 50
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/viewgroups/a$b;->a(I)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    invoke-virtual {p1, p2}, Lin/swiggy/android/view/viewgroups/a$b;->a(I)V

    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    iget-object p3, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 44
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->a()V

    .line 45
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    iget-object p2, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v2, p2, p3}, Lin/swiggy/android/view/viewgroups/a$b;->a(III)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ZII)V
    .locals 6

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->l()I

    move-result v0

    add-int/2addr p2, v0

    .line 66
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result v0

    add-int/2addr p3, v0

    :cond_0
    move v2, p2

    move v3, p3

    .line 68
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->r()I

    move-result p2

    add-int v4, v2, p2

    .line 69
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->q()I

    move-result p2

    add-int v5, v3, p2

    move-object v0, p0

    move v1, p1

    .line 70
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/view/viewgroups/a;->a(ZIIII)V

    return-void
.end method

.method public a(ZIIII)V
    .locals 6

    .line 74
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    .line 75
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 77
    invoke-virtual/range {p0 .. p5}, Lin/swiggy/android/view/viewgroups/a;->b(ZIIII)V

    .line 78
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {p1, v2}, Lin/swiggy/android/view/viewgroups/a$a;->a(Lin/swiggy/android/view/viewgroups/a$a;I)I

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lin/swiggy/android/view/viewgroups/a$a;->a(ZII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual/range {p0 .. p5}, Lin/swiggy/android/view/viewgroups/a;->b(ZIIII)V

    .line 83
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {p1, v2}, Lin/swiggy/android/view/viewgroups/a$a;->a(Lin/swiggy/android/view/viewgroups/a$a;I)I

    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lin/swiggy/android/view/viewgroups/a$a;->a(Lin/swiggy/android/view/viewgroups/a$a;I)I

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/view/viewgroups/a;->b(ZIIII)V

    .line 92
    :cond_3
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lin/swiggy/android/view/viewgroups/a$a;->a(Lin/swiggy/android/view/viewgroups/a$a;I)I

    :goto_0
    return-void
.end method

.method public b(ZIIII)V
    .locals 6

    .line 97
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/view/viewgroups/a$a;->a(ZIIII)V

    .line 98
    iget-object p1, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result v0

    return v0
.end method

.method public d()Lin/swiggy/android/view/viewgroups/a$a;
    .locals 1

    .line 114
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    return-object v0
.end method

.method public e()Lin/swiggy/android/view/viewgroups/a$b;
    .locals 1

    .line 118
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    return-object v0
.end method

.method public f()I
    .locals 2

    .line 122
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a(Lin/swiggy/android/view/viewgroups/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->b(Lin/swiggy/android/view/viewgroups/a$a;)I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 126
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->b(Lin/swiggy/android/view/viewgroups/a$a;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 2

    .line 133
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->c(Lin/swiggy/android/view/viewgroups/a$a;)I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->m()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 2

    .line 140
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a(Lin/swiggy/android/view/viewgroups/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->d(Lin/swiggy/android/view/viewgroups/a$a;)I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 144
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->d(Lin/swiggy/android/view/viewgroups/a$a;)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 2

    .line 151
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-static {v0}, Lin/swiggy/android/view/viewgroups/a$a;->e(Lin/swiggy/android/view/viewgroups/a$a;)I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 158
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 162
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 166
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 170
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public n()I
    .locals 2

    .line 174
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->j()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->k()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    .line 181
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 184
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->l()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->m()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public p()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 188
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    .line 192
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 195
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->c()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 199
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->c:Lin/swiggy/android/view/viewgroups/a$b;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$b;->b()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 212
    iget v0, p0, Lin/swiggy/android/view/viewgroups/a;->b:I

    return v0
.end method

.method public t()I
    .locals 3

    .line 223
    iget-object v0, p0, Lin/swiggy/android/view/viewgroups/a;->d:Lin/swiggy/android/view/viewgroups/a$a;

    invoke-virtual {v0}, Lin/swiggy/android/view/viewgroups/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->h()I

    move-result v0

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->i()I

    move-result v1

    invoke-virtual {p0}, Lin/swiggy/android/view/viewgroups/a;->h()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
