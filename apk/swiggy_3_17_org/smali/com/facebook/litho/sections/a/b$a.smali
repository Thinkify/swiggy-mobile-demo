.class Lcom/facebook/litho/sections/a/b$a;
.super Landroidx/recyclerview/widget/e$a;
.source "DataDiffSectionSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/sections/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/e$a;"
    }
.end annotation


# static fields
.field private static final a:Landroidx/core/g/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/g/e$a<",
            "Lcom/facebook/litho/sections/a/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/litho/sections/m;

.field private e:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/litho/ay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/ay<",
            "Lcom/facebook/litho/sections/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 266
    new-instance v0, Landroidx/core/g/e$c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/core/g/e$c;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/sections/a/b$a;->a:Landroidx/core/g/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Landroidx/recyclerview/widget/e$a;-><init>()V

    return-void
.end method

.method static a(Ljava/util/List;Ljava/util/List;ZLcom/facebook/litho/sections/a/b$a;)Lcom/facebook/litho/al;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;Z",
            "Lcom/facebook/litho/sections/a/b$a<",
            "TT;>;)",
            "Lcom/facebook/litho/al<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 392
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    if-ge v5, v1, :cond_0

    .line 399
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 400
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 398
    invoke-static {v6, v7, p2, p3}, Lcom/facebook/litho/sections/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;ZLcom/facebook/litho/sections/a/b$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v2, v5, :cond_1

    if-le v3, v5, :cond_1

    .line 411
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 412
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 410
    invoke-static {v6, v7, p2, p3}, Lcom/facebook/litho/sections/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;ZLcom/facebook/litho/sections/a/b$a;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 423
    :cond_1
    iput v5, p3, Lcom/facebook/litho/sections/a/b$a;->g:I

    if-gtz v5, :cond_3

    if-lez v4, :cond_2

    goto :goto_2

    .line 431
    :cond_2
    invoke-static {p0, p1}, Lcom/facebook/litho/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sub-int/2addr v0, v4

    .line 427
    invoke-interface {p0, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    sub-int/2addr v1, v4

    .line 428
    invoke-interface {p1, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 426
    invoke-static {p0, p1}, Lcom/facebook/litho/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/litho/al;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/litho/sections/a/b$a;)V
    .locals 0

    .line 265
    invoke-static {p0}, Lcom/facebook/litho/sections/a/b$a;->b(Lcom/facebook/litho/sections/a/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->e:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_1

    .line 322
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/sections/a/a;->b(Lcom/facebook/litho/ay;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 328
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;ZLcom/facebook/litho/sections/a/b$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;Z",
            "Lcom/facebook/litho/sections/a/b$a;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    return v1

    .line 444
    :cond_1
    invoke-direct {p3, p0, p1}, Lcom/facebook/litho/sections/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 445
    invoke-direct {p3, p0, p1}, Lcom/facebook/litho/sections/a/b$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b(Lcom/facebook/litho/sections/m;Ljava/util/List;Ljava/util/List;ZZ)Lcom/facebook/litho/sections/a/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/litho/sections/m;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;ZZ)",
            "Lcom/facebook/litho/sections/a/b$a<",
            "TT;>;"
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/facebook/litho/sections/a/b$a;->a:Landroidx/core/g/e$a;

    invoke-interface {v0}, Landroidx/core/g/e$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/sections/a/b$a;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lcom/facebook/litho/sections/a/b$a;

    invoke-direct {v0}, Lcom/facebook/litho/sections/a/b$a;-><init>()V

    :cond_0
    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 365
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/litho/sections/a/b$a;->a(Lcom/facebook/litho/sections/m;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method private static b(Lcom/facebook/litho/sections/a/b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->c:Ljava/util/List;

    .line 372
    iput-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->b:Ljava/util/List;

    .line 373
    iput-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->d:Lcom/facebook/litho/sections/m;

    .line 374
    iput-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->e:Lcom/facebook/litho/ay;

    .line 375
    iput-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->f:Lcom/facebook/litho/ay;

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Lcom/facebook/litho/sections/a/b$a;->g:I

    .line 377
    sget-object v0, Lcom/facebook/litho/sections/a/b$a;->a:Landroidx/core/g/e$a;

    invoke-interface {v0, p0}, Landroidx/core/g/e$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->f:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_1

    .line 345
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/sections/a/a;->a(Lcom/facebook/litho/ay;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 351
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method a(Lcom/facebook/litho/sections/m;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/sections/m;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;ZZ)V"
        }
    .end annotation

    .line 281
    iput-object p1, p0, Lcom/facebook/litho/sections/a/b$a;->d:Lcom/facebook/litho/sections/m;

    .line 282
    iget-object p1, p0, Lcom/facebook/litho/sections/a/b$a;->d:Lcom/facebook/litho/sections/m;

    .line 283
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->l(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/a/b$a;->e:Lcom/facebook/litho/ay;

    .line 284
    iget-object p1, p0, Lcom/facebook/litho/sections/a/b$a;->d:Lcom/facebook/litho/sections/m;

    .line 285
    invoke-static {p1}, Lcom/facebook/litho/sections/a/a;->k(Lcom/facebook/litho/sections/m;)Lcom/facebook/litho/ay;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/litho/sections/a/b$a;->f:Lcom/facebook/litho/ay;

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    .line 289
    invoke-static {p2, p3, p5, p0}, Lcom/facebook/litho/sections/a/b$a;->a(Ljava/util/List;Ljava/util/List;ZLcom/facebook/litho/sections/a/b$a;)Lcom/facebook/litho/al;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/facebook/litho/al;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/facebook/litho/sections/a/b$a;->b:Ljava/util/List;

    .line 291
    invoke-virtual {p1}, Lcom/facebook/litho/al;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/litho/sections/a/b$a;->c:Ljava/util/List;

    goto :goto_0

    .line 293
    :cond_0
    iput-object p2, p0, Lcom/facebook/litho/sections/a/b$a;->b:Ljava/util/List;

    .line 294
    iput-object p3, p0, Lcom/facebook/litho/sections/a/b$a;->c:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 311
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/a/b$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public b(II)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 334
    iget-object v0, p0, Lcom/facebook/litho/sections/a/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 336
    invoke-direct {p0, p1, p2}, Lcom/facebook/litho/sections/a/b$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/facebook/litho/sections/a/b$a;->g:I

    return v0
.end method
