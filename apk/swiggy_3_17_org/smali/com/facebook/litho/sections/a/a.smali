.class public final Lcom/facebook/litho/sections/a/a;
.super Lcom/facebook/litho/sections/l;
.source "DataDiffSection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/sections/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/litho/sections/l;"
    }
.end annotation


# static fields
.field static final b:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/sections/a/c;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/sections/a/d;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/sections/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field e:Ljava/util/List;
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
            "TT;>;"
        }
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

.field g:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field h:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field i:Lcom/facebook/litho/ay;

.field j:Lcom/facebook/litho/ay;

.field k:Lcom/facebook/litho/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/sections/a/a;->b:Landroidx/core/g/e$c;

    .line 71
    new-instance v0, Landroidx/core/g/e$c;

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/sections/a/a;->c:Landroidx/core/g/e$c;

    .line 73
    new-instance v0, Landroidx/core/g/e$c;

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/sections/a/a;->d:Landroidx/core/g/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "DataDiffSection"

    .line 119
    invoke-direct {p0, v0}, Lcom/facebook/litho/sections/l;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/facebook/litho/sections/a/b;->a:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/litho/sections/a/a;->g:Ljava/lang/Boolean;

    .line 103
    sget-object v0, Lcom/facebook/litho/sections/a/b;->b:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/litho/sections/a/a;->h:Ljava/lang/Boolean;

    return-void
.end method

.method static a(Lcom/facebook/litho/ay;ILjava/lang/Object;Landroid/os/Bundle;)Lcom/facebook/litho/k/aw;
    .locals 1

    .line 211
    sget-object v0, Lcom/facebook/litho/sections/a/a;->d:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/a/e;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/facebook/litho/sections/a/e;

    invoke-direct {v0}, Lcom/facebook/litho/sections/a/e;-><init>()V

    .line 215
    :cond_0
    iput p1, v0, Lcom/facebook/litho/sections/a/e;->a:I

    .line 216
    iput-object p2, v0, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    .line 217
    iput-object p3, v0, Lcom/facebook/litho/sections/a/e;->c:Landroid/os/Bundle;

    .line 218
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 219
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/k/aw;

    const/4 p1, 0x0

    .line 220
    iput-object p1, v0, Lcom/facebook/litho/sections/a/e;->b:Ljava/lang/Object;

    .line 221
    iput-object p1, v0, Lcom/facebook/litho/sections/a/e;->c:Landroid/os/Bundle;

    .line 222
    sget-object p1, Lcom/facebook/litho/sections/a/a;->d:Landroidx/core/g/e$c;

    invoke-virtual {p1, v0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static a(Lcom/facebook/litho/ay;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 179
    sget-object v0, Lcom/facebook/litho/sections/a/a;->b:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/a/c;

    if-nez v0, :cond_0

    .line 181
    new-instance v0, Lcom/facebook/litho/sections/a/c;

    invoke-direct {v0}, Lcom/facebook/litho/sections/a/c;-><init>()V

    .line 183
    :cond_0
    iput-object p1, v0, Lcom/facebook/litho/sections/a/c;->a:Ljava/lang/Object;

    .line 184
    iput-object p2, v0, Lcom/facebook/litho/sections/a/c;->b:Ljava/lang/Object;

    .line 185
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 186
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 187
    iput-object p1, v0, Lcom/facebook/litho/sections/a/c;->a:Ljava/lang/Object;

    .line 188
    iput-object p1, v0, Lcom/facebook/litho/sections/a/c;->b:Ljava/lang/Object;

    .line 189
    sget-object p1, Lcom/facebook/litho/sections/a/a;->b:Landroidx/core/g/e$c;

    invoke-virtual {p1, v0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-object p0
.end method

.method static b(Lcom/facebook/litho/ay;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    .line 195
    sget-object v0, Lcom/facebook/litho/sections/a/a;->c:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/a/d;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/facebook/litho/sections/a/d;

    invoke-direct {v0}, Lcom/facebook/litho/sections/a/d;-><init>()V

    .line 199
    :cond_0
    iput-object p1, v0, Lcom/facebook/litho/sections/a/d;->a:Ljava/lang/Object;

    .line 200
    iput-object p2, v0, Lcom/facebook/litho/sections/a/d;->b:Ljava/lang/Object;

    .line 201
    iget-object p1, p0, Lcom/facebook/litho/ay;->a:Lcom/facebook/litho/bh;

    invoke-interface {p1}, Lcom/facebook/litho/bh;->v()Lcom/facebook/litho/aw;

    move-result-object p1

    .line 202
    invoke-interface {p1, p0, v0}, Lcom/facebook/litho/aw;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 203
    iput-object p1, v0, Lcom/facebook/litho/sections/a/d;->a:Ljava/lang/Object;

    .line 204
    iput-object p1, v0, Lcom/facebook/litho/sections/a/d;->b:Ljava/lang/Object;

    .line 205
    sget-object p1, Lcom/facebook/litho/sections/a/a;->c:Landroidx/core/g/e$c;

    invoke-virtual {p1, v0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static j(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/sections/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/sections/m;",
            ")",
            "Lcom/facebook/litho/sections/a/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/facebook/litho/sections/a/a$a;

    invoke-direct {v0}, Lcom/facebook/litho/sections/a/a$a;-><init>()V

    .line 151
    new-instance v1, Lcom/facebook/litho/sections/a/a;

    invoke-direct {v1}, Lcom/facebook/litho/sections/a/a;-><init>()V

    .line 152
    invoke-static {v0, p0, v1}, Lcom/facebook/litho/sections/a/a$a;->a(Lcom/facebook/litho/sections/a/a$a;Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/a/a;)V

    return-object v0
.end method

.method public static k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/sections/a/a;

    iget-object p0, p0, Lcom/facebook/litho/sections/a/a;->i:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public static l(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/sections/a/a;

    iget-object p0, p0, Lcom/facebook/litho/sections/a/a;->j:Lcom/facebook/litho/ay;

    return-object p0
.end method

.method public static m(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/litho/sections/m;->r()Lcom/facebook/litho/sections/l;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/sections/a/a;

    iget-object p0, p0, Lcom/facebook/litho/sections/a/a;->k:Lcom/facebook/litho/ay;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/sections/l;Lcom/facebook/litho/sections/l;)V
    .locals 10

    .line 229
    check-cast p3, Lcom/facebook/litho/sections/a/a;

    .line 230
    check-cast p4, Lcom/facebook/litho/sections/a/a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v1, p3, Lcom/facebook/litho/sections/a/a;->e:Ljava/util/List;

    :goto_0
    if-nez p4, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lcom/facebook/litho/sections/a/a;->e:Ljava/util/List;

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/facebook/litho/sections/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v1

    if-nez p3, :cond_2

    move-object v2, v0

    goto :goto_2

    .line 232
    :cond_2
    iget-object v2, p3, Lcom/facebook/litho/sections/a/a;->f:Ljava/lang/Boolean;

    :goto_2
    if-nez p4, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    iget-object v3, p4, Lcom/facebook/litho/sections/a/a;->f:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {p0, v2, v3}, Lcom/facebook/litho/sections/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v2

    if-nez p3, :cond_4

    move-object v3, v0

    goto :goto_4

    .line 233
    :cond_4
    iget-object v3, p3, Lcom/facebook/litho/sections/a/a;->g:Ljava/lang/Boolean;

    :goto_4
    if-nez p4, :cond_5

    move-object v4, v0

    goto :goto_5

    :cond_5
    iget-object v4, p4, Lcom/facebook/litho/sections/a/a;->g:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {p0, v3, v4}, Lcom/facebook/litho/sections/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object v9

    if-nez p3, :cond_6

    move-object p3, v0

    goto :goto_6

    .line 234
    :cond_6
    iget-object p3, p3, Lcom/facebook/litho/sections/a/a;->h:Ljava/lang/Boolean;

    :goto_6
    if-nez p4, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p4, Lcom/facebook/litho/sections/a/a;->h:Ljava/lang/Boolean;

    :goto_7
    invoke-virtual {p0, p3, v0}, Lcom/facebook/litho/sections/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, v1

    move-object v6, v2

    move-object v7, v9

    move-object v8, p3

    .line 235
    invoke-static/range {v3 .. v8}, Lcom/facebook/litho/sections/a/b;->a(Lcom/facebook/litho/sections/m;Lcom/facebook/litho/sections/d;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;Lcom/facebook/litho/al;)V

    .line 242
    invoke-virtual {p0, v1}, Lcom/facebook/litho/sections/a/a;->a(Lcom/facebook/litho/al;)V

    .line 243
    invoke-virtual {p0, v2}, Lcom/facebook/litho/sections/a/a;->a(Lcom/facebook/litho/al;)V

    .line 244
    invoke-virtual {p0, v9}, Lcom/facebook/litho/sections/a/a;->a(Lcom/facebook/litho/al;)V

    .line 245
    invoke-virtual {p0, p3}, Lcom/facebook/litho/sections/a/a;->a(Lcom/facebook/litho/al;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 68
    check-cast p1, Lcom/facebook/litho/sections/l;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/sections/a/a;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/litho/sections/l;)Z
    .locals 4

    .line 124
    sget-boolean v0, Lcom/facebook/litho/c/a;->C:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-super {p0, p1}, Lcom/facebook/litho/sections/l;->b(Lcom/facebook/litho/sections/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    goto :goto_4

    .line 133
    :cond_2
    check-cast p1, Lcom/facebook/litho/sections/a/a;

    .line 134
    iget-object v2, p0, Lcom/facebook/litho/sections/a/a;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lcom/facebook/litho/sections/a/a;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/facebook/litho/sections/a/a;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 137
    :cond_4
    iget-object v2, p0, Lcom/facebook/litho/sections/a/a;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/facebook/litho/sections/a/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/facebook/litho/sections/a/a;->f:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 140
    :cond_6
    iget-object v2, p0, Lcom/facebook/litho/sections/a/a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/facebook/litho/sections/a/a;->g:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    iget-object v2, p1, Lcom/facebook/litho/sections/a/a;->g:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 143
    :cond_8
    iget-object v2, p0, Lcom/facebook/litho/sections/a/a;->h:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/facebook/litho/sections/a/a;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_a

    :goto_3
    return v1

    :cond_a
    return v0

    :cond_b
    :goto_4
    return v1
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
