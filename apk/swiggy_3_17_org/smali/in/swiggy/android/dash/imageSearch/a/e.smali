.class public final Lin/swiggy/android/dash/imageSearch/a/e;
.super Lcom/facebook/litho/sections/l;
.source "ImageSearchListSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/dash/imageSearch/a/e$a;
    }
.end annotation


# instance fields
.field b:Lkotlin/d/a/c;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field

.field c:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field f:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field g:Lkotlin/d/a/a;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "ImageSearchListSection"

    .line 97
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "I)",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const p1, -0x74fc99b0

    .line 208
    invoke-static {p0, p1, v0}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;I)Lcom/facebook/litho/k/aw;
    .locals 1

    .line 162
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/e;

    .line 163
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/f;->a:Lin/swiggy/android/dash/imageSearch/a/f;

    iget-object p1, p1, Lin/swiggy/android/dash/imageSearch/a/e;->b:Lkotlin/d/a/c;

    invoke-virtual {v0, p2, p1, p3, p4}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Lin/swiggy/android/dash/imageSearch/a/c;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/Object;I)Lcom/facebook/litho/k/aw;
    .locals 1

    .line 173
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/e;

    .line 174
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/f;->a:Lin/swiggy/android/dash/imageSearch/a/f;

    iget-boolean p1, p1, Lin/swiggy/android/dash/imageSearch/a/e;->e:Z

    invoke-virtual {v0, p2, p3, p1, p4}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;Ljava/lang/Object;ZI)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;)V
    .locals 1

    .line 183
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/e;

    .line 184
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/f;->a:Lin/swiggy/android/dash/imageSearch/a/f;

    iget-object p1, p1, Lin/swiggy/android/dash/imageSearch/a/e;->g:Lkotlin/d/a/a;

    invoke-virtual {v0, p2, p1}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/a;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z
    .locals 0

    .line 142
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/e;

    .line 143
    sget-object p1, Lin/swiggy/android/dash/imageSearch/a/f;->a:Lin/swiggy/android/dash/imageSearch/a/f;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z
    .locals 0

    .line 152
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/e;

    .line 153
    sget-object p1, Lin/swiggy/android/dash/imageSearch/a/f;->a:Lin/swiggy/android/dash/imageSearch/a/f;

    invoke-virtual {p1, p2, p3, p4}, Lin/swiggy/android/dash/imageSearch/a/f;->b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z

    move-result p1

    return p1
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lin/swiggy/android/dash/imageSearch/a/e$a;
    .locals 2

    .line 134
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/e$a;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/e$a;-><init>()V

    .line 135
    new-instance v1, Lin/swiggy/android/dash/imageSearch/a/e;

    invoke-direct {v1}, Lin/swiggy/android/dash/imageSearch/a/e;-><init>()V

    .line 136
    invoke-static {v0, p0, v1}, Lin/swiggy/android/dash/imageSearch/a/e$a;->a(Lin/swiggy/android/dash/imageSearch/a/e$a;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/e;)V

    return-object v0
.end method

.method public static k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x38761b2c

    .line 190
    invoke-static {p0, v1, v0}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x32b9f1c0

    .line 196
    invoke-static {p0, v1, v0}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const v1, 0x12d30a39

    .line 202
    invoke-static {p0, v1, v0}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
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

    const v1, -0x4b4378b2

    .line 215
    invoke-static {p0, v1, v0}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/sections/m;I[Ljava/lang/Object;)Lcom/facebook/litho/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 222
    iget v0, p1, Lcom/facebook/litho/ay;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    return-object v1

    .line 225
    :sswitch_0
    check-cast p2, Lcom/facebook/litho/sections/a/d;

    .line 226
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/d;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/dash/imageSearch/a/c;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/d;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/dash/imageSearch/a/c;

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 233
    :sswitch_1
    check-cast p2, Lcom/facebook/litho/sections/a/c;

    .line 234
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/c;->a:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/dash/imageSearch/a/c;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/c;->b:Ljava/lang/Object;

    check-cast p2, Lin/swiggy/android/dash/imageSearch/a/c;

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/dash/imageSearch/a/e;->b(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 241
    :sswitch_2
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 242
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    iget-object v1, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    check-cast v1, Lin/swiggy/android/dash/imageSearch/a/c;

    iget p2, p2, Lcom/facebook/litho/sections/a/e;->a:I

    invoke-direct {p0, v0, p1, v1, p2}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    .line 257
    :sswitch_3
    check-cast p2, Lcom/facebook/litho/g;

    .line 258
    iget-object p2, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object p1, p1, v2

    check-cast p1, Lcom/facebook/litho/sections/m;

    invoke-direct {p0, p2, p1}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;)V

    return-object v1

    .line 249
    :sswitch_4
    check-cast p2, Lcom/facebook/litho/sections/a/e;

    .line 250
    iget-object v0, p1, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    iget-object v1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lcom/facebook/litho/sections/m;

    iget-object p2, p2, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/facebook/litho/ay;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Integer;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 250
    invoke-direct {p0, v0, v1, p2, p1}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/bh;Lcom/facebook/litho/sections/m;Ljava/lang/Object;I)Lcom/facebook/litho/k/aw;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74fc99b0 -> :sswitch_4
        -0x4b4378b2 -> :sswitch_3
        0x12d30a39 -> :sswitch_2
        0x32b9f1c0 -> :sswitch_1
        0x38761b2c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/a/e;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/f;
    .locals 4

    .line 270
    sget-object v0, Lin/swiggy/android/dash/imageSearch/a/f;->a:Lin/swiggy/android/dash/imageSearch/a/f;

    iget-object v1, p0, Lin/swiggy/android/dash/imageSearch/a/e;->d:Ljava/util/List;

    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/e;->c:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    iget v3, p0, Lin/swiggy/android/dash/imageSearch/a/e;->f:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;Ljava/util/List;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;I)Lcom/facebook/litho/sections/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 102
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    .line 111
    :cond_2
    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/e;

    .line 112
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/e;->b:Lkotlin/d/a/c;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lin/swiggy/android/dash/imageSearch/a/e;->b:Lkotlin/d/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lin/swiggy/android/dash/imageSearch/a/e;->b:Lkotlin/d/a/c;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 115
    :cond_4
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/e;->c:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lin/swiggy/android/dash/imageSearch/a/e;->c:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    invoke-virtual {v2, v3}, Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lin/swiggy/android/dash/imageSearch/a/e;->c:Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 118
    :cond_6
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/e;->d:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lin/swiggy/android/dash/imageSearch/a/e;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lin/swiggy/android/dash/imageSearch/a/e;->d:Ljava/util/List;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 121
    :cond_8
    iget-boolean v2, p0, Lin/swiggy/android/dash/imageSearch/a/e;->e:Z

    iget-boolean v3, p1, Lin/swiggy/android/dash/imageSearch/a/e;->e:Z

    if-eq v2, v3, :cond_9

    return v1

    .line 124
    :cond_9
    iget v2, p0, Lin/swiggy/android/dash/imageSearch/a/e;->f:I

    iget v3, p1, Lin/swiggy/android/dash/imageSearch/a/e;->f:I

    if-eq v2, v3, :cond_a

    return v1

    .line 127
    :cond_a
    iget-object v2, p0, Lin/swiggy/android/dash/imageSearch/a/e;->g:Lkotlin/d/a/a;

    iget-object p1, p1, Lin/swiggy/android/dash/imageSearch/a/e;->g:Lkotlin/d/a/a;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_b
    if-eqz p1, :cond_c

    :goto_3
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_4
    return v1
.end method
