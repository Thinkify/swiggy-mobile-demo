.class public final Lin/swiggy/android/commonsui/view/a/c/c;
.super Lcom/facebook/litho/l;
.source "BoldText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/commonsui/view/a/c/c$a;
    }
.end annotation


# instance fields
.field a:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field j:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->FLOAT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field k:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field l:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_OFFSET:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field m:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field n:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "BoldText"

    .line 120
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-static {p0, v0, v0}, Lin/swiggy/android/commonsui/view/a/c/c;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/c$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/commonsui/view/a/c/c$a;
    .locals 2

    .line 194
    new-instance v0, Lin/swiggy/android/commonsui/view/a/c/c$a;

    invoke-direct {v0}, Lin/swiggy/android/commonsui/view/a/c/c$a;-><init>()V

    .line 195
    new-instance v1, Lin/swiggy/android/commonsui/view/a/c/c;

    invoke-direct {v1}, Lin/swiggy/android/commonsui/view/a/c/c;-><init>()V

    .line 196
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/commonsui/view/a/c/c$a;->a(Lin/swiggy/android/commonsui/view/a/c/c$a;Lcom/facebook/litho/o;IILin/swiggy/android/commonsui/view/a/c/c;)V

    return-object v0
.end method


# virtual methods
.method public J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 125
    sget-boolean v0, Lcom/facebook/litho/c/a;->A:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto/16 :goto_3

    .line 134
    :cond_2
    check-cast p1, Lin/swiggy/android/commonsui/view/a/c/c;

    .line 135
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/a/c/c;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/commonsui/view/a/c/c;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 138
    :cond_3
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->a:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->a:I

    if-eq v2, v3, :cond_4

    return v1

    .line 141
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->g:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->g:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/c;->g:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 144
    :cond_6
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->h:F

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->h:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 147
    :cond_7
    iget-boolean v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->i:Z

    iget-boolean v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->i:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 150
    :cond_8
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->j:F

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->j:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_9

    return v1

    .line 153
    :cond_9
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->k:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->k:I

    if-eq v2, v3, :cond_a

    return v1

    .line 156
    :cond_a
    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->l:I

    iget v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->l:I

    if-eq v2, v3, :cond_b

    return v1

    .line 159
    :cond_b
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_c
    iget-object v2, p1, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    :goto_1
    return v1

    .line 162
    :cond_d
    iget-object v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->n:Landroid/text/Layout$Alignment;

    iget-object p1, p1, Lin/swiggy/android/commonsui/view/a/c/c;->n:Landroid/text/Layout$Alignment;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Landroid/text/Layout$Alignment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_e
    if-eqz p1, :cond_f

    :goto_2
    return v1

    :cond_f
    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/commonsui/view/a/c/c;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 10

    .line 170
    iget v1, p0, Lin/swiggy/android/commonsui/view/a/c/c;->a:I

    iget v2, p0, Lin/swiggy/android/commonsui/view/a/c/c;->l:I

    iget v3, p0, Lin/swiggy/android/commonsui/view/a/c/c;->h:F

    iget v4, p0, Lin/swiggy/android/commonsui/view/a/c/c;->j:F

    iget-object v5, p0, Lin/swiggy/android/commonsui/view/a/c/c;->m:Ljava/lang/CharSequence;

    iget v6, p0, Lin/swiggy/android/commonsui/view/a/c/c;->k:I

    iget-object v7, p0, Lin/swiggy/android/commonsui/view/a/c/c;->g:Landroid/text/TextUtils$TruncateAt;

    iget-object v8, p0, Lin/swiggy/android/commonsui/view/a/c/c;->n:Landroid/text/Layout$Alignment;

    iget-boolean v9, p0, Lin/swiggy/android/commonsui/view/a/c/c;->i:Z

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lin/swiggy/android/commonsui/view/a/c/d;->a(Lcom/facebook/litho/o;IIFFLjava/lang/CharSequence;ILandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;Z)Lcom/facebook/litho/l;

    move-result-object p1

    return-object p1
.end method
