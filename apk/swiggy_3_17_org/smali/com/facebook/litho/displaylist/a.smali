.class public Lcom/facebook/litho/displaylist/a;
.super Ljava/lang/Object;
.source "DisplayList.java"


# instance fields
.field private final a:Lcom/facebook/litho/displaylist/g;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/facebook/litho/displaylist/g;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/a;
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/facebook/litho/displaylist/a;->b(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/facebook/litho/displaylist/a;

    invoke-direct {v0, p0}, Lcom/facebook/litho/displaylist/a;-><init>(Lcom/facebook/litho/displaylist/g;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;
    .locals 2

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {p0}, Lcom/facebook/litho/displaylist/f;->b(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 60
    invoke-static {p0}, Lcom/facebook/litho/displaylist/e;->a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 62
    invoke-static {p0}, Lcom/facebook/litho/displaylist/d;->a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x12

    if-lt v0, v1, :cond_3

    .line 64
    invoke-static {p0}, Lcom/facebook/litho/displaylist/c;->c(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 66
    invoke-static {p0}, Lcom/facebook/litho/displaylist/b;->a(Ljava/lang/String;)Lcom/facebook/litho/displaylist/g;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(II)Landroid/graphics/Canvas;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lcom/facebook/litho/displaylist/a;->b:Z

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    invoke-interface {v0, p1, p2}, Lcom/facebook/litho/displaylist/g;->a(II)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/facebook/litho/displaylist/a;->b:Z

    return-object p1

    .line 79
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t start a DisplayList that is already started"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public a()Landroid/graphics/Rect;
    .locals 5

    .line 138
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/litho/displaylist/a;->c:I

    iget v2, p0, Lcom/facebook/litho/displaylist/a;->d:I

    iget v3, p0, Lcom/facebook/litho/displaylist/a;->e:I

    iget v4, p0, Lcom/facebook/litho/displaylist/a;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public a(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    invoke-interface {v0, p1}, Lcom/facebook/litho/displaylist/g;->a(F)V

    return-void
.end method

.method public a(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 127
    iput p1, p0, Lcom/facebook/litho/displaylist/a;->c:I

    .line 128
    iput p2, p0, Lcom/facebook/litho/displaylist/a;->d:I

    .line 129
    iput p3, p0, Lcom/facebook/litho/displaylist/a;->e:I

    .line 130
    iput p4, p0, Lcom/facebook/litho/displaylist/a;->f:I

    .line 131
    iget-object v0, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/litho/displaylist/g;->a(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/facebook/litho/displaylist/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/litho/displaylist/a;->b:Z

    .line 101
    iget-object v0, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    invoke-interface {v0, p1}, Lcom/facebook/litho/displaylist/g;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 96
    :cond_0
    new-instance p1, Lcom/facebook/litho/displaylist/DisplayListException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t end a DisplayList that is not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/facebook/litho/displaylist/DisplayListException;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public b(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    invoke-interface {v0, p1}, Lcom/facebook/litho/displaylist/g;->b(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/litho/displaylist/DisplayListException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    invoke-interface {v0, p1}, Lcom/facebook/litho/displaylist/g;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/litho/displaylist/a;->a:Lcom/facebook/litho/displaylist/g;

    invoke-interface {v0}, Lcom/facebook/litho/displaylist/g;->a()Z

    move-result v0

    return v0
.end method
