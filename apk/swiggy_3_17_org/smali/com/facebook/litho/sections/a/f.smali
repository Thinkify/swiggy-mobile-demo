.class public final Lcom/facebook/litho/sections/a/f;
.super Lcom/facebook/litho/sections/l;
.source "SingleComponentSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/a/f$a;
    }
.end annotation


# instance fields
.field b:Lcom/facebook/litho/l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field c:Ljava/util/Map;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field e:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field f:Ljava/lang/Boolean;
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

    const-string v0, "SingleComponentSection"

    .line 73
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/f$a;
    .locals 2

    .line 116
    new-instance v0, Lcom/facebook/litho/sections/a/f$a;

    invoke-direct {v0}, Lcom/facebook/litho/sections/a/f$a;-><init>()V

    .line 117
    new-instance v1, Lcom/facebook/litho/sections/a/f;

    invoke-direct {v1}, Lcom/facebook/litho/sections/a/f;-><init>()V

    .line 118
    invoke-static {v0, p0, v1}, Lcom/facebook/litho/sections/a/f$a;->a(Lcom/facebook/litho/sections/a/f$a;Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/f;)V

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)V
    .locals 15

    move-object v0, p0

    .line 125
    move-object/from16 v1, p3

    check-cast v1, Lcom/facebook/litho/sections/a/f;

    .line 126
    move-object/from16 v2, p4

    check-cast v2, Lcom/facebook/litho/sections/a/f;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 127
    :cond_0
    iget-object v4, v1, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    :goto_0
    if-nez v2, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    :goto_1
    invoke-virtual {p0, v4, v5}, Lcom/facebook/litho/sections/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v4

    if-nez v1, :cond_2

    move-object v5, v3

    goto :goto_2

    .line 128
    :cond_2
    iget-object v5, v1, Lcom/facebook/litho/sections/a/f;->f:Ljava/lang/Boolean;

    :goto_2
    if-nez v2, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    iget-object v6, v2, Lcom/facebook/litho/sections/a/f;->f:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p0, v5, v6}, Lcom/facebook/litho/sections/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v5

    if-nez v1, :cond_4

    move-object v6, v3

    goto :goto_4

    .line 129
    :cond_4
    iget-object v6, v1, Lcom/facebook/litho/sections/a/f;->e:Ljava/lang/Integer;

    :goto_4
    if-nez v2, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    iget-object v7, v2, Lcom/facebook/litho/sections/a/f;->e:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {p0, v6, v7}, Lcom/facebook/litho/sections/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v13

    if-nez v1, :cond_6

    move-object v6, v3

    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lcom/facebook/litho/sections/a/f;->d:Ljava/lang/Boolean;

    :goto_6
    if-nez v2, :cond_7

    move-object v7, v3

    goto :goto_7

    :cond_7
    iget-object v7, v2, Lcom/facebook/litho/sections/a/f;->d:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {p0, v6, v7}, Lcom/facebook/litho/sections/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v14

    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_8

    .line 131
    :cond_8
    iget-object v1, v1, Lcom/facebook/litho/sections/a/f;->c:Ljava/util/Map;

    :goto_8
    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    iget-object v3, v2, Lcom/facebook/litho/sections/a/f;->c:Ljava/util/Map;

    :goto_9
    invoke-virtual {p0, v1, v3}, Lcom/facebook/litho/sections/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v13

    move-object v11, v14

    move-object v12, v1

    .line 132
    invoke-static/range {v6 .. v12}, Lcom/facebook/litho/sections/a/g;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;)V

    .line 140
    invoke-virtual {p0, v4}, Lcom/facebook/litho/sections/a/f;->a(Lcom/facebook/litho/al;)V

    .line 141
    invoke-virtual {p0, v5}, Lcom/facebook/litho/sections/a/f;->a(Lcom/facebook/litho/al;)V

    .line 142
    invoke-virtual {p0, v13}, Lcom/facebook/litho/sections/a/f;->a(Lcom/facebook/litho/al;)V

    .line 143
    invoke-virtual {p0, v14}, Lcom/facebook/litho/sections/a/f;->a(Lcom/facebook/litho/al;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/facebook/litho/sections/a/f;->a(Lcom/facebook/litho/al;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/a/f;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Z)Lcom/facebook/litho/sections/l;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/a/f;->c(Z)Lcom/facebook/litho/sections/a/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 78
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 79
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

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_5

    .line 87
    :cond_2
    check-cast p1, Lcom/facebook/litho/sections/a/f;

    .line 88
    iget-object v2, p0, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    invoke-virtual {v2, v3}, Lcom/facebook/litho/l;->a(Lcom/facebook/litho/l;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 91
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/sections/a/f;->c:Ljava/util/Map;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/facebook/litho/sections/a/f;->c:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/facebook/litho/sections/a/f;->c:Ljava/util/Map;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 94
    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/sections/a/f;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/facebook/litho/sections/a/f;->d:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/facebook/litho/sections/a/f;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/facebook/litho/sections/a/f;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/facebook/litho/sections/a/f;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    iget-object v2, p1, Lcom/facebook/litho/sections/a/f;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 100
    :cond_a
    iget-object v2, p0, Lcom/facebook/litho/sections/a/f;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/facebook/litho/sections/a/f;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_b

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_b
    if-eqz p1, :cond_c

    :goto_4
    return v1

    :cond_c
    return v0

    :cond_d
    :goto_5
    return v1
.end method

.method public c(Z)Lcom/facebook/litho/sections/a/f;
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Z)Lcom/facebook/litho/sections/l;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/sections/a/f;

    .line 109
    iget-object v0, p1, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/l;->l()Lcom/facebook/litho/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lcom/facebook/litho/sections/a/f;->b:Lcom/facebook/litho/l;

    return-object p1
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
