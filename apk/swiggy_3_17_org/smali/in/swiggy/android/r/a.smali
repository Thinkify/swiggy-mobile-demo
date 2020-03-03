.class public final Lin/swiggy/android/r/a;
.super Lcom/facebook/litho/l;
.source "ProgressCircle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/r/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ProgressCircle"

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lin/swiggy/android/r/a$a;
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-static {p0, v0, v0}, Lin/swiggy/android/r/a;->a(Lcom/facebook/litho/o;II)Lin/swiggy/android/r/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lin/swiggy/android/r/a$a;
    .locals 2

    .line 217
    new-instance v0, Lin/swiggy/android/r/a$a;

    invoke-direct {v0}, Lin/swiggy/android/r/a$a;-><init>()V

    .line 218
    new-instance v1, Lin/swiggy/android/r/a;

    invoke-direct {v1}, Lin/swiggy/android/r/a;-><init>()V

    .line 219
    invoke-static {v0, p0, p1, p2, v1}, Lin/swiggy/android/r/a$a;->a(Lin/swiggy/android/r/a$a;Lcom/facebook/litho/o;IILin/swiggy/android/r/a;)V

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

    .line 194
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

    const/4 v0, 0x3

    return v0
.end method

.method protected N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V
    .locals 6

    .line 162
    sget-object v0, Lin/swiggy/android/r/b;->a:Lin/swiggy/android/r/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/r/b;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/t;IILcom/facebook/litho/dd;)V

    return-void
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 4

    .line 134
    sget-boolean v0, Lcom/facebook/litho/c/a;->B:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    .line 143
    :cond_2
    check-cast p1, Lin/swiggy/android/r/a;

    .line 144
    invoke-virtual {p0}, Lin/swiggy/android/r/a;->g()I

    move-result v2

    invoke-virtual {p1}, Lin/swiggy/android/r/a;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    return v0

    .line 147
    :cond_3
    iget-object v2, p0, Lin/swiggy/android/r/a;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lin/swiggy/android/r/a;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lin/swiggy/android/r/a;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 150
    :cond_5
    iget-object v2, p0, Lin/swiggy/android/r/a;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lin/swiggy/android/r/a;->g:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lin/swiggy/android/r/a;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 153
    :cond_7
    iget-object v2, p0, Lin/swiggy/android/r/a;->h:Ljava/lang/Integer;

    iget-object p1, p1, Lin/swiggy/android/r/a;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    :goto_2
    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/r/a;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 187
    sget-object v0, Lin/swiggy/android/r/b;->a:Lin/swiggy/android/r/b;

    invoke-virtual {v0, p1}, Lin/swiggy/android/r/b;->a(Landroid/content/Context;)Lcom/pnikosis/materialishprogress/ProgressWheel;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lcom/facebook/litho/o;Ljava/lang/Object;)V
    .locals 6

    .line 177
    sget-object v0, Lin/swiggy/android/r/b;->a:Lin/swiggy/android/r/b;

    move-object v2, p2

    check-cast v2, Lcom/pnikosis/materialishprogress/ProgressWheel;

    iget-object v3, p0, Lin/swiggy/android/r/a;->h:Ljava/lang/Integer;

    iget-object v4, p0, Lin/swiggy/android/r/a;->a:Ljava/lang/Integer;

    iget-object v5, p0, Lin/swiggy/android/r/a;->g:Ljava/lang/Integer;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lin/swiggy/android/r/b;->a(Lcom/facebook/litho/o;Lcom/pnikosis/materialishprogress/ProgressWheel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
