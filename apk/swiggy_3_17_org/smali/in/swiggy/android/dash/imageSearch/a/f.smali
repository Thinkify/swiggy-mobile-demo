.class public final Lin/swiggy/android/dash/imageSearch/a/f;
.super Ljava/lang/Object;
.source "ImageSearchListSectionSpec.kt"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/GroupSectionSpec;
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/imageSearch/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lin/swiggy/android/dash/imageSearch/a/f;

    invoke-direct {v0}, Lin/swiggy/android/dash/imageSearch/a/f;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/imageSearch/a/f;->a:Lin/swiggy/android/dash/imageSearch/a/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/litho/sections/m;)F
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/facebook/litho/sections/m;->d()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 191
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v1

    const/16 v3, 0x10

    int-to-float v3, v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    mul-float p1, p1, v2

    sub-float/2addr v0, p1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/facebook/litho/sections/m;Ljava/lang/Object;ZI)Lcom/facebook/litho/k/aw;
    .locals 6
    .param p3    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 110
    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/o$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/litho/k/o$a;

    .line 111
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_2

    .line 117
    move-object p2, p1

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/k/bk;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 118
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 p4, 0x41800000    # 16.0f

    invoke-virtual {p2, p3, p4}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/bk$a;

    .line 119
    sget-object p3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p2, p3, p4}, Lcom/facebook/litho/k/bk$a;->b(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/bk$a;

    .line 120
    sget-object p3, Lin/swiggy/android/commonsui/view/c/b;->a:Lin/swiggy/android/commonsui/view/c/b$a;

    invoke-virtual {p1}, Lcom/facebook/litho/sections/m;->b()Landroid/content/Context;

    move-result-object p4

    const-string v1, "sectionContext.androidContext"

    invoke-static {p4, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin/swiggy/android/commonsui/view/c/a;->Bold:Lin/swiggy/android/commonsui/view/c/a;

    invoke-virtual {p3, p4, v1}, Lin/swiggy/android/commonsui/view/c/b$a;->a(Landroid/content/Context;Lin/swiggy/android/commonsui/view/c/a;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/litho/k/bk$a;->a(Landroid/graphics/Typeface;)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    const/high16 p3, 0x41500000    # 13.0f

    .line 121
    invoke-virtual {p2, p3}, Lcom/facebook/litho/k/bk$a;->o(F)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 122
    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/a/e;->n(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/facebook/litho/k/bk$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/k/bk$a;

    .line 123
    sget p3, Lin/swiggy/android/dash/d$b;->orange100:I

    invoke-virtual {p2, p3}, Lcom/facebook/litho/k/bk$a;->u(I)Lcom/facebook/litho/k/bk$a;

    move-result-object p2

    .line 124
    sget p3, Lin/swiggy/android/dash/d$j;->load_more_images:I

    invoke-virtual {p1, p3}, Lcom/facebook/litho/sections/m;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "sectionContext.getString\u2026.string.load_more_images)"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string p3, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/facebook/litho/k/bk$a;->c(Ljava/lang/CharSequence;)Lcom/facebook/litho/k/bk$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    check-cast p1, Lcom/facebook/litho/o;

    invoke-static {p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->g(F)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 115
    :goto_0
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    goto/16 :goto_2

    .line 135
    :cond_3
    move-object p2, p1

    check-cast p2, Lcom/facebook/litho/o;

    invoke-static {p2}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object p3

    const/high16 v1, 0x42c80000    # 100.0f

    .line 136
    invoke-virtual {p3, v1}, Lcom/facebook/litho/h$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/h$a;

    .line 138
    invoke-static {p2}, Lin/swiggy/android/dash/imageSearch/a/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/imageSearch/a/g$a;

    move-result-object v2

    .line 139
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lin/swiggy/android/dash/imageSearch/a/g$a;->o(I)Lin/swiggy/android/dash/imageSearch/a/g$a;

    move-result-object v2

    .line 140
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/dash/imageSearch/a/g$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    check-cast v2, Lin/swiggy/android/dash/imageSearch/a/g$a;

    .line 141
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v2, v3, v4}, Lin/swiggy/android/dash/imageSearch/a/g$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v2

    .line 137
    invoke-virtual {p3, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p4, :cond_4

    .line 145
    invoke-static {p2}, Lin/swiggy/android/dash/imageSearch/a/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/imageSearch/a/g$a;

    move-result-object v3

    .line 146
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Lin/swiggy/android/dash/imageSearch/a/g$a;->o(I)Lin/swiggy/android/dash/imageSearch/a/g$a;

    move-result-object v3

    .line 147
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v5, v4}, Lin/swiggy/android/dash/imageSearch/a/g$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/dash/imageSearch/a/g$a;

    .line 148
    sget-object v5, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v3, v5, v4}, Lin/swiggy/android/dash/imageSearch/a/g$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object v3

    check-cast v3, Lin/swiggy/android/dash/imageSearch/a/g$a;

    goto :goto_1

    :cond_4
    move-object v3, v2

    .line 144
    :goto_1
    check-cast v3, Lcom/facebook/litho/l$a;

    .line 143
    invoke-virtual {p3, v3}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p3

    if-nez p4, :cond_5

    .line 155
    invoke-static {p2}, Lin/swiggy/android/dash/imageSearch/a/g;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/imageSearch/a/g$a;

    move-result-object p4

    .line 156
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p4, p1}, Lin/swiggy/android/dash/imageSearch/a/g$a;->o(I)Lin/swiggy/android/dash/imageSearch/a/g$a;

    move-result-object p1

    .line 157
    sget-object p4, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p4, v4}, Lin/swiggy/android/dash/imageSearch/a/g$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/g$a;

    .line 158
    sget-object p4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p4, v4}, Lin/swiggy/android/dash/imageSearch/a/g$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lin/swiggy/android/dash/imageSearch/a/g$a;

    .line 154
    :cond_5
    check-cast v2, Lcom/facebook/litho/l$a;

    .line 153
    invoke-virtual {p3, v2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    .line 165
    invoke-static {p2}, Lin/swiggy/android/dash/imageSearch/a/j;->a(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/imageSearch/a/j$a;

    move-result-object p2

    .line 166
    invoke-virtual {p2, v1}, Lin/swiggy/android/dash/imageSearch/a/j$a;->d(F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/dash/imageSearch/a/j$a;

    .line 167
    invoke-virtual {p2, v1}, Lin/swiggy/android/dash/imageSearch/a/j$a;->f(F)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/dash/imageSearch/a/j$a;

    .line 168
    sget-object p3, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {p2, p3}, Lin/swiggy/android/dash/imageSearch/a/j$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object p2

    check-cast p2, Lin/swiggy/android/dash/imageSearch/a/j$a;

    .line 171
    new-instance p3, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-direct {p3}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;-><init>()V

    const/high16 p4, 0x3f000000    # 0.5f

    .line 172
    invoke-virtual {p3, p4}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->g(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const v1, 0x3dcccccd    # 0.1f

    .line 173
    invoke-virtual {p3, v1}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->f(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    .line 174
    invoke-virtual {p3, p4}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->d(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const/4 p4, 0x0

    .line 175
    invoke-virtual {p3, p4}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->e(F)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    const-wide/16 v1, 0x7d0

    .line 176
    invoke-virtual {p3, v1, v2}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->b(J)Lin/swiggy/android/commonsui/view/plainshimmer/a$b;

    move-result-object p3

    check-cast p3, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;

    invoke-virtual {p3}, Lin/swiggy/android/commonsui/view/plainshimmer/a$a;->c()Lin/swiggy/android/commonsui/view/plainshimmer/a;

    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Lin/swiggy/android/dash/imageSearch/a/j$a;->a(Lin/swiggy/android/commonsui/view/plainshimmer/a;)Lin/swiggy/android/dash/imageSearch/a/j$a;

    move-result-object p2

    check-cast p2, Lcom/facebook/litho/l$a;

    .line 163
    invoke-virtual {p1, p2}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 134
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    .line 180
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "renderInfo.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/c;Lin/swiggy/android/dash/imageSearch/a/c;I)Lcom/facebook/litho/k/aw;
    .locals 4
    .param p2    # Lkotlin/d/a/c;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lkotlin/d/a/c<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/l;",
            ">;",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            "I)",
            "Lcom/facebook/litho/k/aw;"
        }
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childrenClickAction"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/facebook/litho/k/o;->l()Lcom/facebook/litho/k/o$a;

    move-result-object v0

    .line 89
    move-object v1, p1

    check-cast v1, Lcom/facebook/litho/o;

    invoke-static {v1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v2

    .line 91
    invoke-static {v1}, Lin/swiggy/android/dash/imageSearch/a/a;->k(Lcom/facebook/litho/o;)Lin/swiggy/android/dash/imageSearch/a/a$a;

    move-result-object v1

    .line 92
    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageSearch/a/f;->a(Lcom/facebook/litho/sections/m;)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Lin/swiggy/android/dash/imageSearch/a/a$a;->o(I)Lin/swiggy/android/dash/imageSearch/a/a$a;

    move-result-object p1

    .line 93
    invoke-virtual {p1, p3}, Lin/swiggy/android/dash/imageSearch/a/a$a;->a(Lin/swiggy/android/dash/imageSearch/a/c;)Lin/swiggy/android/dash/imageSearch/a/a$a;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lin/swiggy/android/dash/imageSearch/a/a$a;->a(Lkotlin/d/a/c;)Lin/swiggy/android/dash/imageSearch/a/a$a;

    move-result-object p1

    .line 95
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->END:Lcom/facebook/yoga/YogaEdge;

    rem-int/lit8 p4, p4, 0x2

    const/high16 p3, 0x41200000    # 10.0f

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, p2, v3}, Lin/swiggy/android/dash/imageSearch/a/a$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/a$a;

    .line 96
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->START:Lcom/facebook/yoga/YogaEdge;

    if-nez p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/dash/imageSearch/a/a$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/a$a;

    .line 97
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/dash/imageSearch/a/a$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    check-cast p1, Lin/swiggy/android/dash/imageSearch/a/a$a;

    .line 98
    sget-object p2, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/dash/imageSearch/a/a$a;->a(Lcom/facebook/yoga/YogaEdge;F)Lcom/facebook/litho/l$a;

    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/l$a;

    .line 88
    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/o$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/k/o$a;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/facebook/litho/k/o$a;->b()Lcom/facebook/litho/k/o;

    move-result-object p1

    const-string p2, "ComponentRenderInfo.crea\u2026  )\n            ).build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/litho/k/aw;

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Ljava/util/List;Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;I)Lcom/facebook/litho/sections/f;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnCreateChildren;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Ljava/util/List<",
            "Lin/swiggy/android/dash/imageSearch/a/c;",
            ">;",
            "Lin/swiggy/android/tejas/feature/errorscreen/ErrorScreenData;",
            "I)",
            "Lcom/facebook/litho/sections/f;"
        }
    .end annotation

    const-string p3, "sectionContext"

    invoke-static {p1, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "itemList"

    invoke-static {p2, p3}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/facebook/litho/sections/f;->a()Lcom/facebook/litho/sections/f$a;

    move-result-object p3

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/a/e;->m(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/a/e;->l(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/a/a$a;->a(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lin/swiggy/android/dash/imageSearch/a/e;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/litho/sections/a/a$a;->b(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/l$a;

    .line 40
    invoke-virtual {p3, v0}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object v1

    .line 48
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/a/j;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {v1, p4}, Lcom/facebook/litho/sections/a/a$a;->a(Ljava/util/List;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p4

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Lin/swiggy/android/dash/imageSearch/a/e;->a(Lcom/facebook/litho/sections/m;I)Lcom/facebook/litho/ay;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/facebook/litho/sections/a/a$a;->c(Lcom/facebook/litho/ay;)Lcom/facebook/litho/sections/a/a$a;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/l$a;

    .line 46
    invoke-virtual {v0, p1}, Lcom/facebook/litho/sections/f$a;->a(Lcom/facebook/litho/sections/l$a;)Lcom/facebook/litho/sections/f$a;

    .line 63
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/litho/sections/f$a;->a()Lcom/facebook/litho/sections/f;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lkotlin/d/a/a;)V
    .locals 1
    .param p2    # Lkotlin/d/a/a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Lkotlin/d/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewMoreClickAction"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-interface {p2}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z
    .locals 1

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previousItem"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nextItem"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lin/swiggy/android/dash/imageSearch/a/c;->a()Ljava/lang/String;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/facebook/litho/sections/m;Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z
    .locals 1

    const-string v0, "sectionContext"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "previousItem"

    invoke-static {p2, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nextItem"

    invoke-static {p3, p1}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lin/swiggy/android/dash/imageSearch/a/c;->a:Lin/swiggy/android/dash/imageSearch/a/c$a;

    invoke-virtual {p1, p2, p3}, Lin/swiggy/android/dash/imageSearch/a/c$a;->a(Lin/swiggy/android/dash/imageSearch/a/c;Lin/swiggy/android/dash/imageSearch/a/c;)Z

    move-result p1

    return p1
.end method
