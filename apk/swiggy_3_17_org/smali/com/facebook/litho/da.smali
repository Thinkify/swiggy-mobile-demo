.class public final Lcom/facebook/litho/da;
.super Lcom/facebook/litho/l;
.source "Row.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/da$a;
    }
.end annotation


# static fields
.field private static final l:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/da$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private h:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private i:Lcom/facebook/yoga/YogaJustify;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private j:Lcom/facebook/yoga/YogaWrap;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/da;->l:Landroidx/core/g/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "Row"

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/litho/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/litho/o;)Lcom/facebook/litho/da$a;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, v0, v0}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/da$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/facebook/litho/o;II)Lcom/facebook/litho/da$a;
    .locals 2

    .line 73
    sget-object v0, Lcom/facebook/litho/da;->l:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/da$a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/facebook/litho/da$a;

    invoke-direct {v0}, Lcom/facebook/litho/da$a;-><init>()V

    .line 77
    :cond_0
    new-instance v1, Lcom/facebook/litho/da;

    invoke-direct {v1}, Lcom/facebook/litho/da;-><init>()V

    invoke-static {v0, p0, p1, p2, v1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/da$a;Lcom/facebook/litho/o;IILcom/facebook/litho/da;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/litho/da;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/litho/da;->h:Lcom/facebook/yoga/YogaAlign;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/litho/da;Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/yoga/YogaJustify;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/litho/da;->i:Lcom/facebook/yoga/YogaJustify;

    return-object p1
.end method

.method static synthetic b()Landroidx/core/g/e$c;
    .locals 1

    .line 31
    sget-object v0, Lcom/facebook/litho/da;->l:Landroidx/core/g/e$c;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/litho/da;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/facebook/litho/da;->g:Lcom/facebook/yoga/YogaAlign;

    return-object p1
.end method


# virtual methods
.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/litho/l;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    .line 133
    :cond_1
    check-cast p1, Lcom/facebook/litho/da;

    .line 134
    invoke-virtual {p0}, Lcom/facebook/litho/da;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/litho/da;->g()I

    move-result v3

    if-ne v2, v3, :cond_2

    return v0

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 138
    iget-object v3, p1, Lcom/facebook/litho/da;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/facebook/litho/da;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 141
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 142
    iget-object v4, p0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/l;

    iget-object v5, p1, Lcom/facebook/litho/da;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/l;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    .line 146
    :cond_6
    iget-object v2, p1, Lcom/facebook/litho/da;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    .line 149
    :cond_7
    iget-object v2, p0, Lcom/facebook/litho/da;->g:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/facebook/litho/da;->g:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaAlign;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    iget-object v2, p1, Lcom/facebook/litho/da;->g:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 152
    :cond_9
    iget-object v2, p0, Lcom/facebook/litho/da;->h:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/facebook/litho/da;->h:Lcom/facebook/yoga/YogaAlign;

    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaAlign;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/facebook/litho/da;->h:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 155
    :cond_b
    iget-object v2, p0, Lcom/facebook/litho/da;->i:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/facebook/litho/da;->i:Lcom/facebook/yoga/YogaJustify;

    .line 156
    invoke-virtual {v2, v3}, Lcom/facebook/yoga/YogaJustify;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/facebook/litho/da;->i:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_d

    :goto_4
    return v1

    .line 160
    :cond_d
    iget-boolean v2, p0, Lcom/facebook/litho/da;->k:Z

    iget-boolean p1, p1, Lcom/facebook/litho/da;->k:Z

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_5
    return v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 31
    check-cast p1, Lcom/facebook/litho/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/l;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/facebook/litho/o;)Lcom/facebook/litho/l;
    .locals 0

    return-object p0
.end method

.method protected c(Lcom/facebook/litho/o;)Lcom/facebook/litho/t;
    .locals 3

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0, v0}, Lcom/facebook/litho/o;->b(II)Lcom/facebook/litho/bn;

    move-result-object v1

    .line 90
    sget-boolean v2, Lcom/facebook/litho/c/a;->O:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 91
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/litho/da;->k:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaFlexDirection;)Lcom/facebook/litho/bn;

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/da;->g:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {v1, v2}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/facebook/litho/da;->h:Lcom/facebook/yoga/YogaAlign;

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {v1, v2}, Lcom/facebook/litho/bn;->b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/bn;

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/da;->i:Lcom/facebook/yoga/YogaJustify;

    if-eqz v2, :cond_5

    .line 103
    invoke-virtual {v1, v2}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/bn;

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/facebook/litho/da;->j:Lcom/facebook/yoga/YogaWrap;

    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v1, v2}, Lcom/facebook/litho/bn;->a(Lcom/facebook/yoga/YogaWrap;)Lcom/facebook/litho/bn;

    .line 110
    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 112
    invoke-static {p0}, Lcom/facebook/litho/df;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 113
    iget-object v0, p0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/facebook/litho/dg;->a(Lcom/facebook/litho/o;Ljava/util/List;Lcom/facebook/litho/bn;)Z

    move-result v0

    :cond_7
    if-nez v0, :cond_8

    .line 116
    iget-object p1, p0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/l;

    .line 117
    invoke-virtual {v1, v0}, Lcom/facebook/litho/bn;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/bn;

    goto :goto_1

    :cond_8
    return-object v1
.end method
