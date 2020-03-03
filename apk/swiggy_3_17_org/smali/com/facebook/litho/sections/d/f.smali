.class public Lcom/facebook/litho/sections/d/f;
.super Ljava/lang/Object;
.source "RecyclerCollectionComponentSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/annotations/LayoutSpec;
    events = {
        Lcom/facebook/litho/k/al;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/d/f$b;,
        Lcom/facebook/litho/sections/d/f$c;,
        Lcom/facebook/litho/sections/d/f$a;,
        Lcom/facebook/litho/sections/d/f$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/litho/sections/d/h;

.field protected static final b:Z

.field public static final c:Landroidx/recyclerview/widget/RecyclerView$f;

.field protected static final d:Z

.field protected static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Lcom/facebook/litho/sections/d/c;

    invoke-direct {v0}, Lcom/facebook/litho/sections/d/c;-><init>()V

    sput-object v0, Lcom/facebook/litho/sections/d/f;->a:Lcom/facebook/litho/sections/d/h;

    .line 100
    sget-boolean v0, Lcom/facebook/litho/sections/b/a;->c:Z

    sput-boolean v0, Lcom/facebook/litho/sections/d/f;->b:Z

    .line 103
    new-instance v0, Lcom/facebook/litho/sections/d/f$b;

    invoke-direct {v0}, Lcom/facebook/litho/sections/d/f$b;-><init>()V

    sput-object v0, Lcom/facebook/litho/sections/d/f;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 106
    sget-boolean v0, Lcom/facebook/litho/sections/b/a;->b:Z

    sput-boolean v0, Lcom/facebook/litho/sections/d/f;->d:Z

    .line 110
    sget-boolean v0, Lcom/facebook/litho/c/a;->j:Z

    sput-boolean v0, Lcom/facebook/litho/sections/d/f;->e:Z

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/l;Lcom/facebook/litho/l;Lcom/facebook/litho/l;Ljava/util/List;Lcom/facebook/litho/sections/i;ZZZILandroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView$f;IIIIIILcom/facebook/litho/ay;ZZIILcom/facebook/litho/k/ah$a;ZZLcom/facebook/litho/sections/d/h;ZLcom/facebook/litho/sections/d/g;Lcom/facebook/litho/sections/d/f$a;Lcom/facebook/litho/k/b;Lcom/facebook/litho/sections/o;Lcom/facebook/litho/sections/d/f$c;Landroidx/recyclerview/widget/r;)Lcom/facebook/litho/l;
    .locals 12
    .param p1    # Lcom/facebook/litho/sections/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            varArg = "onScrollListener"
        .end annotation
    .end param
    .param p6    # Lcom/facebook/litho/sections/i;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p11    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p12    # Landroidx/recyclerview/widget/RecyclerView$f;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p13    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p15    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p18    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p19    # Lcom/facebook/litho/ay;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p20    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p22    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->DIMEN_SIZE:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p23    # I
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
            resType = .enum Lcom/facebook/litho/annotations/ResType;->COLOR:Lcom/facebook/litho/annotations/ResType;
        .end annotation
    .end param
    .param p24    # Lcom/facebook/litho/k/ah$a;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p25    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p26    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p27    # Lcom/facebook/litho/sections/d/h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p28    # Z
        .annotation runtime Lcom/facebook/litho/annotations/State;
            canUpdateLazily = true
        .end annotation
    .end param
    .param p29    # Lcom/facebook/litho/sections/d/g;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p30    # Lcom/facebook/litho/sections/d/f$a;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p31    # Lcom/facebook/litho/k/b;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p32    # Lcom/facebook/litho/sections/o;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p33    # Lcom/facebook/litho/sections/d/f$c;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .param p34    # Landroidx/recyclerview/widget/r;
        .annotation runtime Lcom/facebook/litho/annotations/State;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/sections/l;",
            "Lcom/facebook/litho/l;",
            "Lcom/facebook/litho/l;",
            "Lcom/facebook/litho/l;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$n;",
            ">;",
            "Lcom/facebook/litho/sections/i;",
            "ZZZI",
            "Landroidx/recyclerview/widget/RecyclerView$h;",
            "Landroidx/recyclerview/widget/RecyclerView$f;",
            "IIIIII",
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/dq;",
            ">;ZZII",
            "Lcom/facebook/litho/k/ah$a;",
            "ZZ",
            "Lcom/facebook/litho/sections/d/h;",
            "Z",
            "Lcom/facebook/litho/sections/d/g;",
            "Lcom/facebook/litho/sections/d/f$a;",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lcom/facebook/litho/sections/o;",
            "Lcom/facebook/litho/sections/d/f$c;",
            "Landroidx/recyclerview/widget/r;",
            ")",
            "Lcom/facebook/litho/l;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p29

    move-object/from16 v6, p30

    move-object/from16 v7, p32

    move-object/from16 v8, p6

    move-object/from16 v9, p33

    .line 157
    invoke-virtual {v9, v8}, Lcom/facebook/litho/sections/d/f$c;->a(Lcom/facebook/litho/sections/i;)V

    const/4 v8, 0x1

    if-eqz p28, :cond_0

    if-eqz p25, :cond_0

    .line 161
    invoke-virtual {v7, p1}, Lcom/facebook/litho/sections/o;->b(Lcom/facebook/litho/sections/l;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-static {p0, v8}, Lcom/facebook/litho/sections/d/e;->c(Lcom/facebook/litho/o;Z)V

    .line 164
    invoke-virtual {v7, p1}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/l;)V

    .line 167
    :goto_0
    sget-object v1, Lcom/facebook/litho/sections/d/f$a;->ERROR:Lcom/facebook/litho/sections/d/f$a;

    const/4 v9, 0x0

    if-ne v6, v1, :cond_1

    if-nez v4, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 169
    :goto_1
    sget-object v10, Lcom/facebook/litho/sections/d/f$a;->EMPTY:Lcom/facebook/litho/sections/d/f$a;

    if-ne v6, v10, :cond_2

    if-nez v3, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const/4 v10, 0x0

    if-eqz v1, :cond_5

    return-object v10

    .line 178
    :cond_5
    invoke-interface/range {p27 .. p27}, Lcom/facebook/litho/sections/d/h;->d()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez p26, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    .line 181
    :goto_5
    invoke-static {p0}, Lcom/facebook/litho/k/aq;->k(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p7

    .line 182
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->c(Z)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p15

    .line 183
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->p(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p16

    .line 184
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->t(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p17

    .line 185
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->v(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p18

    .line 186
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->o(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p8

    .line 187
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->b(Z)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p9

    .line 188
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->e(Z)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p10

    .line 189
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->u(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p13

    .line 190
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->r(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v11, p14

    .line 191
    invoke-virtual {v1, v11}, Lcom/facebook/litho/k/aq$a;->q(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/aq$a;->a(Lcom/facebook/litho/k/at;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    if-nez v8, :cond_7

    move-object v7, v10

    goto :goto_6

    .line 193
    :cond_7
    invoke-static {p0, v7}, Lcom/facebook/litho/sections/d/e;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/sections/o;)Lcom/facebook/litho/ay;

    move-result-object v7

    :goto_6
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->f(Lcom/facebook/litho/ay;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v8}, Lcom/facebook/litho/k/aq$a;->f(Z)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move-object/from16 v7, p11

    .line 195
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->a(Landroidx/recyclerview/widget/RecyclerView$h;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v7, p20

    .line 196
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->d(Z)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v7, p21

    .line 197
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->g(Z)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v7, p22

    int-to-float v7, v7

    .line 198
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->k(F)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    new-instance v7, Lcom/facebook/litho/sections/d/f$d;

    invoke-direct {v7, v5, v10}, Lcom/facebook/litho/sections/d/f$d;-><init>(Lcom/facebook/litho/sections/d/g;Lcom/facebook/litho/sections/d/f$1;)V

    .line 199
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move-object/from16 v5, p5

    .line 200
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/aq$a;->a(Ljava/util/List;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move/from16 v5, p23

    .line 201
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/aq$a;->s(I)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move-object/from16 v5, p34

    .line 202
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/aq$a;->a(Landroidx/recyclerview/widget/r;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move-object/from16 v5, p24

    .line 203
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/aq$a;->a(Lcom/facebook/litho/k/ah$a;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    move-object/from16 v5, p31

    .line 204
    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/aq$a;->a(Lcom/facebook/litho/k/b;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    sget-object v7, Lcom/facebook/litho/sections/d/f;->c:Landroidx/recyclerview/widget/RecyclerView$f;

    move-object/from16 v8, p12

    if-ne v7, v8, :cond_8

    new-instance v7, Lcom/facebook/litho/sections/d/f$b;

    invoke-direct {v7}, Lcom/facebook/litho/sections/d/f$b;-><init>()V

    goto :goto_7

    :cond_8
    move-object v7, v8

    .line 205
    :goto_7
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->a(Landroidx/recyclerview/widget/RecyclerView$f;)Lcom/facebook/litho/k/aq$a;

    move-result-object v1

    const/4 v7, 0x0

    .line 209
    invoke-virtual {v1, v7}, Lcom/facebook/litho/k/aq$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/aq$a;

    move-object/from16 v8, p19

    .line 210
    invoke-virtual {v1, v8}, Lcom/facebook/litho/k/aq$a;->b(Lcom/facebook/litho/ay;)Lcom/facebook/litho/l$a;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/aq$a;

    .line 212
    invoke-interface/range {p31 .. p31}, Lcom/facebook/litho/k/b;->c()Z

    move-result v5

    if-nez v5, :cond_9

    .line 213
    invoke-interface/range {p27 .. p27}, Lcom/facebook/litho/sections/d/h;->e()Lcom/facebook/litho/sections/d/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/litho/sections/d/d;->f()Z

    move-result v5

    if-nez v5, :cond_9

    .line 214
    sget-object v5, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    invoke-virtual {v1, v5}, Lcom/facebook/litho/k/aq$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/aq$a;

    sget-object v8, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    invoke-virtual {v5, v8, v9}, Lcom/facebook/litho/k/aq$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    .line 218
    :cond_9
    invoke-static {p0}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/h$a;

    move-result-object v5

    invoke-virtual {v5, v7}, Lcom/facebook/litho/h$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/h$a;

    sget-object v8, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v5, v8}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object v1

    .line 220
    sget-object v5, Lcom/facebook/litho/sections/d/f$a;->LOADING:Lcom/facebook/litho/sections/d/f$a;

    if-ne v6, v5, :cond_a

    if-eqz v2, :cond_a

    .line 222
    invoke-static {p0}, Lcom/facebook/litho/ei;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ei$a;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p2}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/ei$a;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ei$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ei$a;

    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 225
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ei$a;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 226
    invoke-virtual {v0, v2, v9}, Lcom/facebook/litho/ei$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Lcom/facebook/litho/l$b;->b(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/l$b;

    goto :goto_8

    .line 227
    :cond_a
    sget-object v2, Lcom/facebook/litho/sections/d/f$a;->EMPTY:Lcom/facebook/litho/sections/d/f$a;

    if-ne v6, v2, :cond_b

    .line 229
    invoke-static {p0}, Lcom/facebook/litho/ei;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ei$a;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p3}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/ei$a;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ei$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ei$a;

    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 232
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ei$a;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 233
    invoke-virtual {v0, v2, v9}, Lcom/facebook/litho/ei$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcom/facebook/litho/l$b;->b(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/l$b;

    goto :goto_8

    .line 234
    :cond_b
    sget-object v2, Lcom/facebook/litho/sections/d/f$a;->ERROR:Lcom/facebook/litho/sections/d/f$a;

    if-ne v6, v2, :cond_c

    .line 236
    invoke-static {p0}, Lcom/facebook/litho/ei;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ei$a;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/ei$a;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v7}, Lcom/facebook/litho/ei$a;->c(F)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ei$a;

    sget-object v2, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 239
    invoke-virtual {v0, v2}, Lcom/facebook/litho/ei$a;->a(Lcom/facebook/yoga/YogaPositionType;)Lcom/facebook/litho/l$a;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/ei$a;

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->ALL:Lcom/facebook/yoga/YogaEdge;

    .line 240
    invoke-virtual {v0, v2, v9}, Lcom/facebook/litho/ei$a;->e(Lcom/facebook/yoga/YogaEdge;I)Lcom/facebook/litho/l$a;

    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/litho/l$b;->b(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/l$b;

    .line 243
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lcom/facebook/litho/l$b;->d()Lcom/facebook/litho/l;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/facebook/litho/dj;Lcom/facebook/litho/sections/d/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/dj<",
            "Lcom/facebook/litho/sections/d/f$a;",
            ">;",
            "Lcom/facebook/litho/sections/d/f$a;",
            ")V"
        }
    .end annotation

    .line 354
    invoke-virtual {p0, p1}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lcom/facebook/litho/o;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/d/h;Lcom/facebook/litho/sections/d/g;ZZZZLjava/lang/String;ZLcom/facebook/litho/dj;Lcom/facebook/litho/dj;Lcom/facebook/litho/dj;Lcom/facebook/litho/dj;Lcom/facebook/litho/dj;Lcom/facebook/litho/dj;)V
    .locals 9
    .param p1    # Lcom/facebook/litho/sections/l;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/litho/sections/d/h;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/sections/d/g;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/annotations/OnCreateInitialState;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/o;",
            "Lcom/facebook/litho/sections/l;",
            "Lcom/facebook/litho/sections/d/h;",
            "Lcom/facebook/litho/sections/d/g;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/litho/dj<",
            "Landroidx/recyclerview/widget/r;",
            ">;",
            "Lcom/facebook/litho/dj<",
            "Lcom/facebook/litho/sections/o;",
            ">;",
            "Lcom/facebook/litho/dj<",
            "Lcom/facebook/litho/sections/d/f$c;",
            ">;",
            "Lcom/facebook/litho/dj<",
            "Lcom/facebook/litho/k/b<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;",
            "Lcom/facebook/litho/dj<",
            "Lcom/facebook/litho/sections/d/f$a;",
            ">;",
            "Lcom/facebook/litho/dj<",
            "Lcom/facebook/litho/sections/d/g;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p14

    .line 272
    invoke-interface {p2}, Lcom/facebook/litho/sections/d/h;->e()Lcom/facebook/litho/sections/d/d;

    move-result-object v4

    .line 274
    new-instance v5, Lcom/facebook/litho/k/ar$j;

    invoke-direct {v5}, Lcom/facebook/litho/k/ar$j;-><init>()V

    move-object v6, p2

    .line 276
    invoke-interface {p2, p0}, Lcom/facebook/litho/sections/d/h;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/af;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->a(Lcom/facebook/litho/k/af;)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 277
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->b()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->a(F)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 278
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->c()Lcom/facebook/litho/k/ae;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->a(Lcom/facebook/litho/k/ae;)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 279
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->f()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->c(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 280
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->n()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->e(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 281
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->a(Ljava/util/List;)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 282
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->k()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->f(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 283
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->l()Lcom/facebook/litho/c/b;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->a(Lcom/facebook/litho/c/b;)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 284
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->m()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->g(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 285
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->j()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->h(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 286
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->d()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->a(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 287
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->e()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->b(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 288
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->g()Z

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->d(Z)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 289
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/facebook/litho/k/ar$j;->a(Ljava/lang/String;)Lcom/facebook/litho/k/ar$j;

    move-result-object v5

    .line 290
    invoke-virtual {v5, p0}, Lcom/facebook/litho/k/ar$j;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/k/ar;

    move-result-object v5

    .line 292
    new-instance v7, Lcom/facebook/litho/sections/d/j;

    .line 293
    invoke-virtual {v4}, Lcom/facebook/litho/sections/d/d;->i()Z

    move-result v4

    invoke-direct {v7, v5, v4}, Lcom/facebook/litho/sections/d/j;-><init>(Lcom/facebook/litho/k/ar;Z)V

    .line 295
    new-instance v4, Lcom/facebook/litho/sections/m;

    invoke-direct {v4, p0}, Lcom/facebook/litho/sections/m;-><init>(Lcom/facebook/litho/o;)V

    move-object/from16 v5, p13

    .line 296
    invoke-virtual {v5, v7}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 297
    invoke-interface {p2}, Lcom/facebook/litho/sections/d/h;->b()Landroidx/recyclerview/widget/r;

    move-result-object v5

    move-object/from16 v8, p10

    invoke-virtual {v8, v5}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 300
    invoke-static {v4, v7}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/o$g;)Lcom/facebook/litho/sections/o$a;

    move-result-object v4

    if-eqz v2, :cond_0

    const-string v5, ""

    .line 302
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/l;->k()Ljava/lang/String;

    move-result-object v2

    .line 301
    :cond_1
    invoke-virtual {v4, v2}, Lcom/facebook/litho/sections/o$a;->a(Ljava/lang/String;)Lcom/facebook/litho/sections/o$a;

    move-result-object v2

    move v4, p4

    .line 305
    invoke-virtual {v2, p4}, Lcom/facebook/litho/sections/o$a;->c(Z)Lcom/facebook/litho/sections/o$a;

    move-result-object v2

    move v4, p5

    .line 306
    invoke-virtual {v2, p5}, Lcom/facebook/litho/sections/o$a;->a(Z)Lcom/facebook/litho/sections/o$a;

    move-result-object v2

    move v4, p6

    .line 307
    invoke-virtual {v2, p6}, Lcom/facebook/litho/sections/o$a;->b(Z)Lcom/facebook/litho/sections/o$a;

    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/facebook/litho/sections/o$a;->a()Lcom/facebook/litho/sections/o;

    move-result-object v2

    move-object/from16 v4, p11

    .line 309
    invoke-virtual {v4, v2}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    move-object v4, p3

    goto :goto_0

    .line 311
    :cond_2
    new-instance v4, Lcom/facebook/litho/sections/d/g;

    invoke-direct {v4}, Lcom/facebook/litho/sections/d/g;-><init>()V

    .line 313
    :goto_0
    invoke-virtual {v4, v2}, Lcom/facebook/litho/sections/d/g;->a(Lcom/facebook/litho/sections/o;)V

    .line 314
    invoke-interface {p2}, Lcom/facebook/litho/sections/d/h;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/litho/sections/d/g;->a(I)V

    move-object/from16 v5, p15

    .line 315
    invoke-virtual {v5, v4}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 317
    new-instance v5, Lcom/facebook/litho/sections/d/f$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v1, v6}, Lcom/facebook/litho/sections/d/f$c;-><init>(Lcom/facebook/litho/o;Lcom/facebook/litho/k/at;ZLcom/facebook/litho/sections/d/f$1;)V

    move-object/from16 v0, p12

    .line 320
    invoke-virtual {v0, v5}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v2, v5}, Lcom/facebook/litho/sections/o;->a(Lcom/facebook/litho/sections/i;)V

    .line 323
    new-instance v0, Lcom/facebook/litho/sections/d/f$1;

    invoke-direct {v0, v2}, Lcom/facebook/litho/sections/d/f$1;-><init>(Lcom/facebook/litho/sections/o;)V

    .line 341
    invoke-virtual {v7, v0}, Lcom/facebook/litho/sections/d/j;->a(Lcom/facebook/litho/k/bt$a;)V

    move/from16 v0, p9

    .line 342
    invoke-virtual {v7, v0}, Lcom/facebook/litho/sections/d/j;->a(Z)V

    if-eqz v1, :cond_3

    .line 345
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADED:Lcom/facebook/litho/sections/d/f$a;

    invoke-virtual {v3, v0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 347
    :cond_3
    sget-object v0, Lcom/facebook/litho/sections/d/f$a;->LOADING:Lcom/facebook/litho/sections/d/f$a;

    invoke-virtual {v3, v0}, Lcom/facebook/litho/dj;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method protected static a(Lcom/facebook/litho/o;Lcom/facebook/litho/sections/o;Z)Z
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param

    .line 363
    invoke-static {p0}, Lcom/facebook/litho/sections/d/e;->a(Lcom/facebook/litho/o;)Lcom/facebook/litho/ay;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {p0}, Lcom/facebook/litho/sections/d/e;->a(Lcom/facebook/litho/ay;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 372
    invoke-virtual {p1}, Lcom/facebook/litho/sections/o;->a()V

    :cond_1
    return v0

    .line 366
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/litho/sections/o;->a()V

    return v0
.end method
