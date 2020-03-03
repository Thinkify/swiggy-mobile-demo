.class public Lcom/facebook/litho/sections/a/b;
.super Ljava/lang/Object;
.source "DataDiffSectionSpec.java"


# annotations
.annotation runtime Lcom/facebook/litho/sections/annotations/DiffSectionSpec;
    events = {
        Lcom/facebook/litho/sections/a/c;,
        Lcom/facebook/litho/sections/a/d;,
        Lcom/facebook/litho/sections/a/e;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/a/b$a;,
        Lcom/facebook/litho/sections/a/b$b;,
        Lcom/facebook/litho/sections/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/sections/a/b;->a:Ljava/lang/Boolean;

    .line 105
    sput-object v0, Lcom/facebook/litho/sections/a/b;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;)V
    .locals 6
    .param p2    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p4    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .param p5    # Lcom/facebook/litho/al;
        .annotation runtime Lcom/facebook/litho/annotations/Prop;
            optional = true
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/litho/sections/annotations/OnDiff;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/sections/m;",
            "Lcom/facebook/litho/sections/d;",
            "Lcom/facebook/litho/al<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-virtual {p2}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    invoke-virtual {p2}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 119
    :goto_0
    new-instance v2, Lcom/facebook/litho/sections/a/b$b;

    .line 120
    invoke-static {p0}, Lcom/facebook/litho/sections/a/a;->m(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/litho/sections/a/b$b;-><init>(Lcom/facebook/litho/ay;Lcom/facebook/litho/sections/a/b$1;)V

    .line 121
    new-instance v3, Lcom/facebook/litho/sections/a/b$c;

    invoke-direct {v3, p1, v4}, Lcom/facebook/litho/sections/a/b$c;-><init>(Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/a/b$1;)V

    .line 124
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result p1

    if-eqz p4, :cond_2

    .line 127
    invoke-virtual {p4}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    sget-boolean p4, Lcom/facebook/litho/sections/b/a;->d:Z

    :goto_2
    if-eqz p5, :cond_4

    .line 132
    invoke-virtual {p5}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p5}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    goto :goto_4

    .line 132
    :cond_4
    :goto_3
    sget-boolean p5, Lcom/facebook/litho/sections/b/a;->e:Z

    .line 138
    :goto_4
    invoke-virtual {p2}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 137
    invoke-static {p0, v5, p2, p4, p5}, Lcom/facebook/litho/sections/a/b$a;->b(Lcom/facebook/litho/sections/m;Ljava/util/List;Ljava/util/List;ZZ)Lcom/facebook/litho/sections/a/b$a;

    move-result-object p2

    .line 140
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->i()Lcom/facebook/litho/z;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    const/16 p5, 0xc

    .line 145
    invoke-interface {p4, p5}, Lcom/facebook/litho/z;->a(I)Lcom/facebook/litho/cp;

    move-result-object p5

    .line 144
    invoke-static {p0, p4, p5}, Lcom/facebook/litho/by;->a(Lcom/facebook/litho/o;Lcom/facebook/litho/z;Lcom/facebook/litho/cp;)Lcom/facebook/litho/cp;

    move-result-object v4

    :goto_5
    if-eqz p1, :cond_6

    const-string p5, "DiffUtil.calculateDiff"

    .line 148
    invoke-static {p5}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 151
    :cond_6
    invoke-static {p3}, Lcom/facebook/litho/sections/a/b;->a(Lcom/facebook/litho/al;)Z

    move-result p3

    invoke-static {p2, p3}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$a;Z)Landroidx/recyclerview/widget/e$b;

    move-result-object p3

    if-eqz p1, :cond_7

    .line 153
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_7
    if-eqz v4, :cond_8

    .line 157
    invoke-interface {p4, v4}, Lcom/facebook/litho/z;->a(Lcom/facebook/litho/cp;)V

    .line 166
    :cond_8
    invoke-virtual {p2}, Lcom/facebook/litho/sections/a/b$a;->c()I

    move-result p1

    .line 161
    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/litho/k/as;->a(ILjava/util/List;Lcom/facebook/litho/k/as$b;Lcom/facebook/litho/k/as$d;I)Lcom/facebook/litho/k/as;

    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/e$b;->a(Landroidx/recyclerview/widget/k;)V

    .line 169
    invoke-static {p2}, Lcom/facebook/litho/sections/a/b$a;->a(Lcom/facebook/litho/sections/a/b$a;)V

    .line 171
    invoke-virtual {p1, p0}, Lcom/facebook/litho/k/as;->a(Lcom/facebook/litho/o;)V

    .line 172
    invoke-static {p1}, Lcom/facebook/litho/k/as;->a(Lcom/facebook/litho/k/as;)V

    return-void
.end method

.method private static a(Lcom/facebook/litho/al;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/al<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
