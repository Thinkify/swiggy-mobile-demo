.class public final Lin/swiggy/android/feature/a/a/aj;
.super Ljava/lang/Object;
.source "PastOrderLoadingComponentSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/a/a/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lin/swiggy/android/feature/a/a/aj;

    invoke-direct {v0}, Lin/swiggy/android/feature/a/a/aj;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/a/a/aj;->a:Lin/swiggy/android/feature/a/a/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/o;Z)Lcom/facebook/litho/l;
    .locals 11
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    const-string v0, "componentContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 23
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    .line 24
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 25
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v5, 0x7f07016d

    invoke-virtual {v2, v4, v5}, Lcom/facebook/litho/h$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 27
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    .line 28
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    const v5, 0x7f070129

    .line 29
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    const v5, 0x7f06003f

    .line 30
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 33
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const v6, 0x7f07010d

    .line 34
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 35
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f070181

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    const/high16 v6, 0x41a00000    # 20.0f

    .line 36
    invoke-virtual {v4, v6}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 37
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 40
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    .line 41
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f0701a8

    invoke-virtual {v4, v6, v7}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 43
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v6

    const v8, 0x7f070115

    .line 44
    invoke-virtual {v6, v8}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    const/high16 v9, 0x41200000    # 10.0f

    .line 45
    invoke-virtual {v6, v9}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v6

    check-cast v6, Lcom/facebook/litho/h$a;

    .line 46
    invoke-virtual {v6, v5}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v6

    .line 42
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l$a;

    .line 39
    invoke-virtual {v2, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 50
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v4

    const v6, 0x7f07013f

    .line 51
    invoke-virtual {v4, v6}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 52
    sget-object v9, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const v10, 0x7f070130

    invoke-virtual {v4, v9, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 53
    invoke-virtual {v4, v3}, Lcom/facebook/litho/da$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/da$a;

    .line 55
    invoke-static {p1}, Lin/swiggy/android/view/b;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/view/b$a;

    move-result-object v9

    .line 56
    invoke-virtual {v9, v3}, Lin/swiggy/android/view/b$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    .line 54
    invoke-virtual {v4, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 49
    invoke-virtual {v2, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 60
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/h$a;

    .line 61
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    const v2, 0x7f060343

    .line 64
    invoke-virtual {v0, v2}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    if-eqz p2, :cond_0

    .line 67
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object p2

    const v4, 0x7f070166

    .line 68
    invoke-virtual {p2, v4}, Lcom/facebook/litho/da$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    .line 69
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2, v4, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    .line 70
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2, v4, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    const v4, 0x7f060041

    .line 71
    invoke-virtual {p2, v4}, Lcom/facebook/litho/da$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/da$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    check-cast p2, Lcom/facebook/litho/l$a;

    .line 65
    invoke-virtual {v3, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 75
    check-cast v1, Lcom/facebook/litho/l$a;

    invoke-virtual {p2, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 77
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v8}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 79
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 80
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 81
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    const/high16 v3, 0x428c0000    # 70.0f

    .line 82
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 83
    invoke-virtual {v1, v5}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 86
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v1

    const v3, 0x7f070107

    .line 87
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 88
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v7}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 89
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 90
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/h$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    const/high16 v3, 0x41f00000    # 30.0f

    .line 91
    invoke-virtual {v1, v3}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/h$a;

    .line 92
    invoke-virtual {v1, v5}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 95
    invoke-static {p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;

    move-result-object v1

    .line 96
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 97
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 98
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v1, v3, v10}, Lcom/facebook/litho/da$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/da$a;

    .line 101
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    .line 102
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/h$a;

    .line 104
    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v4

    const v5, 0x7f070177

    .line 105
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->h(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 106
    invoke-virtual {v4, v2}, Lcom/facebook/litho/h$a;->k(I)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 107
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object v5

    .line 108
    sget-object v7, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v7, v6}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v5

    .line 109
    sget-object v6, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    const v7, 0x7f060158

    invoke-virtual {v5, v6, v7}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/h$a;

    .line 111
    invoke-static {p1}, Lin/swiggy/android/feature/a/a/ag;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v3

    check-cast v3, Lcom/facebook/litho/l$a;

    .line 99
    invoke-virtual {v1, v3}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/l$a;

    .line 94
    invoke-virtual {p2, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p2

    .line 116
    invoke-static {p1}, Lcom/facebook/litho/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 117
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    const v3, 0x7f070172

    invoke-virtual {p1, v1, v3}, Lcom/facebook/litho/e$a;->b(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 118
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, v1, v2}, Lcom/facebook/litho/e$a;->d(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/e$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/facebook/litho/e$a;->a()Lcom/facebook/litho/e;

    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/e;)Lcom/facebook/litho/l$a;

    .line 122
    invoke-virtual {v0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/l;

    return-object p1
.end method
