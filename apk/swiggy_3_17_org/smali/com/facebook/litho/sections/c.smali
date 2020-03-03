.class public final Lcom/facebook/litho/sections/c;
.super Ljava/lang/Object;
.source "Change.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/facebook/litho/k/aw;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/litho/sections/c;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/facebook/litho/k/aw;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/facebook/litho/sections/c;->b:I

    .line 74
    iput p2, p0, Lcom/facebook/litho/sections/c;->c:I

    .line 75
    iput p3, p0, Lcom/facebook/litho/sections/c;->d:I

    .line 76
    iput p4, p0, Lcom/facebook/litho/sections/c;->e:I

    if-nez p5, :cond_0

    .line 77
    invoke-static {}, Lcom/facebook/litho/k/o;->m()Lcom/facebook/litho/k/aw;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/facebook/litho/sections/c;->f:Lcom/facebook/litho/k/aw;

    if-nez p6, :cond_1

    .line 80
    sget-object p1, Lcom/facebook/litho/sections/c;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/facebook/litho/sections/c;->g:Ljava/util/List;

    goto :goto_1

    .line 82
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p1

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/litho/sections/c;->g:Ljava/util/List;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 85
    invoke-interface {p6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/litho/k/aw;

    .line 86
    iget-object p4, p0, Lcom/facebook/litho/sections/c;->g:Ljava/util/List;

    if-nez p3, :cond_2

    .line 87
    invoke-static {}, Lcom/facebook/litho/k/o;->m()Lcom/facebook/litho/k/aw;

    move-result-object p3

    .line 86
    :cond_2
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static a(I)Lcom/facebook/litho/sections/c;
    .locals 2

    .line 163
    invoke-static {}, Lcom/facebook/litho/k/o;->m()Lcom/facebook/litho/k/aw;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lcom/facebook/litho/sections/c;->a(IILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static a(II)Lcom/facebook/litho/sections/c;
    .locals 2

    .line 172
    sget-object v0, Lcom/facebook/litho/sections/c;->a:Ljava/util/List;

    const/4 v1, -0x3

    invoke-static {v1, p0, p1, v0}, Lcom/facebook/litho/sections/c;->a(IIILjava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)Lcom/facebook/litho/sections/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lcom/facebook/litho/k/aw;",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)",
            "Lcom/facebook/litho/sections/c;"
        }
    .end annotation

    .line 255
    new-instance v7, Lcom/facebook/litho/sections/c;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/litho/sections/c;-><init>(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)V

    return-object v7
.end method

.method private static a(IIILjava/util/List;)Lcom/facebook/litho/sections/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)",
            "Lcom/facebook/litho/sections/c;"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v4, 0x0

    move v0, p0

    move v1, p1

    move v3, p2

    move-object v5, p3

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/sections/c;->a(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(IILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;
    .locals 6

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v4, p2

    .line 235
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/sections/c;->a(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static a(IILjava/util/List;)Lcom/facebook/litho/sections/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)",
            "Lcom/facebook/litho/sections/c;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 136
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/litho/sections/c;->a(IIILjava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static a(ILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;
    .locals 1

    const/4 v0, 0x1

    .line 127
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/sections/c;->a(IILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/facebook/litho/sections/c;)Lcom/facebook/litho/sections/c;
    .locals 6

    .line 112
    iget v0, p0, Lcom/facebook/litho/sections/c;->b:I

    iget v1, p0, Lcom/facebook/litho/sections/c;->c:I

    iget v2, p0, Lcom/facebook/litho/sections/c;->d:I

    iget v3, p0, Lcom/facebook/litho/sections/c;->e:I

    iget-object v4, p0, Lcom/facebook/litho/sections/c;->f:Lcom/facebook/litho/k/aw;

    iget-object v5, p0, Lcom/facebook/litho/sections/c;->g:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/sections/c;->a(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/facebook/litho/sections/c;I)Lcom/facebook/litho/sections/c;
    .locals 7

    .line 98
    iget v0, p0, Lcom/facebook/litho/sections/c;->d:I

    if-ltz v0, :cond_0

    add-int/2addr v0, p1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v3, -0x1

    .line 99
    :goto_0
    iget v1, p0, Lcom/facebook/litho/sections/c;->b:I

    iget v0, p0, Lcom/facebook/litho/sections/c;->c:I

    add-int v2, v0, p1

    iget v4, p0, Lcom/facebook/litho/sections/c;->e:I

    iget-object v5, p0, Lcom/facebook/litho/sections/c;->f:Lcom/facebook/litho/k/aw;

    iget-object v6, p0, Lcom/facebook/litho/sections/c;->g:Ljava/util/List;

    invoke-static/range {v1 .. v6}, Lcom/facebook/litho/sections/c;->a(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static b(II)Lcom/facebook/litho/sections/c;
    .locals 0

    .line 180
    invoke-static {p0, p1}, Lcom/facebook/litho/sections/c;->c(II)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static b(IILjava/util/List;)Lcom/facebook/litho/sections/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;)",
            "Lcom/facebook/litho/sections/c;"
        }
    .end annotation

    const/4 v0, -0x2

    .line 154
    invoke-static {v0, p0, p1, p2}, Lcom/facebook/litho/sections/c;->a(IIILjava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method static b(ILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;
    .locals 1

    const/4 v0, 0x2

    .line 145
    invoke-static {v0, p0, p1}, Lcom/facebook/litho/sections/c;->a(IILcom/facebook/litho/k/aw;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(II)Lcom/facebook/litho/sections/c;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    .line 227
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/sections/c;->a(IIIILcom/facebook/litho/k/aw;Ljava/util/List;)Lcom/facebook/litho/sections/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/facebook/litho/sections/c;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/facebook/litho/sections/c;->c:I

    return v0
.end method

.method c()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/facebook/litho/sections/c;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/facebook/litho/sections/c;->e:I

    return v0
.end method

.method public e()Lcom/facebook/litho/k/aw;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/facebook/litho/sections/c;->f:Lcom/facebook/litho/k/aw;

    return-object v0
.end method

.method f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/litho/k/aw;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/facebook/litho/sections/c;->g:Ljava/util/List;

    return-object v0
.end method

.method g()V
    .locals 1

    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/facebook/litho/sections/c;->f:Lcom/facebook/litho/k/aw;

    .line 261
    iput-object v0, p0, Lcom/facebook/litho/sections/c;->g:Ljava/util/List;

    return-void
.end method
