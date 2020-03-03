.class public Lcom/facebook/litho/k/as;
.super Ljava/lang/Object;
.source "RecyclerBinderUpdateCallback.java"

# interfaces
.implements Landroidx/recyclerview/widget/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/as$a;,
        Lcom/facebook/litho/k/as$c;,
        Lcom/facebook/litho/k/as$d;,
        Lcom/facebook/litho/k/as$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/k;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/g/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$c<",
            "Lcom/facebook/litho/k/as;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/as$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/litho/k/as$b;

.field private h:Lcom/facebook/litho/k/as$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/k/as;->a:Landroidx/core/g/e$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/List;Lcom/facebook/litho/k/as$b;Lcom/facebook/litho/k/as$d;I)Lcom/facebook/litho/k/as;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/litho/k/as$b<",
            "TT;>;",
            "Lcom/facebook/litho/k/as$d;",
            "I)",
            "Lcom/facebook/litho/k/as<",
            "TT;>;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/facebook/litho/k/as;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0}, Landroidx/core/g/e$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/k/as;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/facebook/litho/k/as;

    invoke-direct {v0}, Lcom/facebook/litho/k/as;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/facebook/litho/k/as;->b(ILjava/util/List;Lcom/facebook/litho/k/as$b;Lcom/facebook/litho/k/as$d;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 235
    instance-of v0, p0, Lcom/facebook/litho/k/r;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/k/r;

    .line 236
    invoke-interface {p0}, Lcom/facebook/litho/k/r;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/facebook/litho/k/as;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/k/as<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/as$c;

    invoke-static {v4}, Lcom/facebook/litho/k/as$c;->a(Lcom/facebook/litho/k/as$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    .line 96
    iput-object v0, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    .line 97
    iget-object v1, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 98
    iget-object v4, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/as$a;

    invoke-virtual {v4}, Lcom/facebook/litho/k/as$a;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 100
    :cond_1
    iput-object v0, p0, Lcom/facebook/litho/k/as;->g:Lcom/facebook/litho/k/as$b;

    .line 101
    iput-object v0, p0, Lcom/facebook/litho/k/as;->h:Lcom/facebook/litho/k/as$d;

    .line 102
    iput v2, p0, Lcom/facebook/litho/k/as;->b:I

    .line 103
    sget-object v0, Lcom/facebook/litho/k/as;->a:Landroidx/core/g/e$c;

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(ILjava/util/List;Lcom/facebook/litho/k/as$b;Lcom/facebook/litho/k/as$d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/facebook/litho/k/as$b<",
            "TT;>;",
            "Lcom/facebook/litho/k/as$d;",
            "I)V"
        }
    .end annotation

    .line 116
    iput p1, p0, Lcom/facebook/litho/k/as;->c:I

    .line 117
    iput-object p2, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    .line 118
    iput-object p3, p0, Lcom/facebook/litho/k/as;->g:Lcom/facebook/litho/k/as$b;

    .line 119
    iput-object p4, p0, Lcom/facebook/litho/k/as;->h:Lcom/facebook/litho/k/as$d;

    .line 120
    iput p5, p0, Lcom/facebook/litho/k/as;->b:I

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    .line 123
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 125
    iget-object p3, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-static {}, Lcom/facebook/litho/k/as$a;->a()Lcom/facebook/litho/k/as$a;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/litho/o;)V
    .locals 6

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent size between mPlaceholders("

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and mData("

    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "); "

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mOperations: ["

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v0, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "], "

    if-ge v2, v0, :cond_1

    .line 252
    iget-object v4, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/as$c;

    const-string v5, "[type="

    .line 254
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v4}, Lcom/facebook/litho/k/as$c;->a()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", index="

    .line 256
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4}, Lcom/facebook/litho/k/as$c;->b()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", toIndex="

    .line 258
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v4}, Lcom/facebook/litho/k/as$c;->c()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {v4}, Lcom/facebook/litho/k/as$c;->b(Lcom/facebook/litho/k/as$c;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v5, ", count="

    .line 261
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/facebook/litho/k/as$c;->b(Lcom/facebook/litho/k/as$c;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]; "

    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mData: ["

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object v0, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    const-string v2, "["

    .line 268
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    sget-object v0, Lcom/facebook/litho/ab$a;->ERROR:Lcom/facebook/litho/ab$a;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/litho/ab;->a(Lcom/facebook/litho/ab$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget v1, p0, Lcom/facebook/litho/k/as;->b:I

    add-int/2addr p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int v3, p1, v2

    .line 135
    invoke-static {}, Lcom/facebook/litho/k/as$a;->a()Lcom/facebook/litho/k/as$a;

    move-result-object v4

    const/4 v5, 0x1

    .line 136
    invoke-static {v4, v5}, Lcom/facebook/litho/k/as$a;->a(Lcom/facebook/litho/k/as$a;Z)Z

    .line 137
    iget-object v5, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 138
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v1, p1, v2, v0}, Lcom/facebook/litho/k/as$c;->a(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 4

    .line 166
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget v0, p0, Lcom/facebook/litho/k/as;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p2, :cond_0

    add-int v2, p1, v0

    .line 171
    iget-object v3, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/litho/k/as$a;

    .line 172
    invoke-static {v2, v1}, Lcom/facebook/litho/k/as$a;->a(Lcom/facebook/litho/k/as$a;Z)Z

    .line 173
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    const/4 v0, -0x1

    invoke-static {v1, p1, v0, p3}, Lcom/facebook/litho/k/as$c;->a(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/facebook/litho/o;)V
    .locals 10

    .line 180
    invoke-static {}, Lcom/facebook/litho/ac;->b()Z

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    const-string v2, "renderInfo:"

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_5

    .line 183
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/as;->b(Lcom/facebook/litho/o;)V

    .line 186
    iget-object v1, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 187
    iget-object v5, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/as$a;

    invoke-virtual {v5}, Lcom/facebook/litho/k/as$a;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 190
    iget-object v5, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/as$c;

    invoke-static {v5}, Lcom/facebook/litho/k/as$c;->a(Lcom/facebook/litho/k/as$c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    .line 196
    iget-object v6, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 197
    invoke-static {}, Lcom/facebook/litho/k/as$a;->a()Lcom/facebook/litho/k/as$a;

    move-result-object v7

    if-eqz v0, :cond_2

    .line 199
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/facebook/litho/k/as;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-object v8, p0, Lcom/facebook/litho/k/as;->g:Lcom/facebook/litho/k/as$b;

    invoke-interface {v8, v6, v5}, Lcom/facebook/litho/k/as$b;->a(Ljava/lang/Object;I)Lcom/facebook/litho/k/aw;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/facebook/litho/k/as$a;->a(Lcom/facebook/litho/k/as$a;Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/aw;

    if-eqz v0, :cond_3

    .line 203
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    .line 205
    :cond_3
    invoke-interface {v4, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 207
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    .line 208
    iget-object v1, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    const/4 v2, 0x2

    iget v5, p0, Lcom/facebook/litho/k/as;->c:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6}, Lcom/facebook/litho/k/as$c;->a(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    const/4 v2, -0x1

    invoke-static {v3, v3, v2, v4}, Lcom/facebook/litho/k/as$c;->a(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 211
    :cond_5
    iget-object v1, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_8

    .line 212
    iget-object v4, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/litho/k/as$a;

    invoke-static {v4}, Lcom/facebook/litho/k/as$a;->a(Lcom/facebook/litho/k/as$a;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 213
    iget-object v4, p0, Lcom/facebook/litho/k/as;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v0, :cond_6

    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/facebook/litho/k/as;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 217
    :cond_6
    iget-object v5, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/litho/k/as$a;

    iget-object v6, p0, Lcom/facebook/litho/k/as;->g:Lcom/facebook/litho/k/as$b;

    invoke-interface {v6, v4, v3}, Lcom/facebook/litho/k/as$b;->a(Ljava/lang/Object;I)Lcom/facebook/litho/k/aw;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/facebook/litho/k/as$a;->a(Lcom/facebook/litho/k/as$a;Lcom/facebook/litho/k/aw;)Lcom/facebook/litho/k/aw;

    if-eqz v0, :cond_7

    .line 219
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    const-string v1, "executeOperations"

    .line 226
    invoke-static {v1}, Lcom/facebook/litho/ac;->a(Ljava/lang/String;)V

    .line 228
    :cond_9
    iget-object v1, p0, Lcom/facebook/litho/k/as;->h:Lcom/facebook/litho/k/as$d;

    iget-object v2, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Lcom/facebook/litho/k/as$d;->a(Lcom/facebook/litho/o;Ljava/util/List;)V

    if-eqz v0, :cond_a

    .line 230
    invoke-static {}, Lcom/facebook/litho/ac;->a()V

    :cond_a
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 146
    iget v0, p0, Lcom/facebook/litho/k/as;->b:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 148
    iget-object v1, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/k/as$a;

    .line 149
    invoke-virtual {v1}, Lcom/facebook/litho/k/as$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/facebook/litho/k/as$c;->a(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(II)V
    .locals 3

    .line 157
    iget v0, p0, Lcom/facebook/litho/k/as;->b:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    .line 159
    iget-object v0, p0, Lcom/facebook/litho/k/as;->e:Ljava/util/List;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v2}, Lcom/facebook/litho/k/as$c;->a(IIILjava/util/List;)Lcom/facebook/litho/k/as$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/litho/k/as$a;

    .line 161
    iget-object v0, p0, Lcom/facebook/litho/k/as;->f:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method
