.class public Lcom/facebook/litho/k/ab$a;
.super Lcom/facebook/litho/l$a;
.source "Image.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/ab$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/ab;

.field b:Lcom/facebook/litho/o;

.field private final d:[Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/util/BitSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 247
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    const-string v0, "drawable"

    .line 252
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/k/ab$a;->d:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 254
    iput v0, p0, Lcom/facebook/litho/k/ab$a;->e:I

    .line 256
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/litho/k/ab$a;->f:Ljava/util/BitSet;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/ab$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/ab;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/ab$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/ab;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/ab;)V
    .locals 0

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 260
    iput-object p4, p0, Lcom/facebook/litho/k/ab$a;->a:Lcom/facebook/litho/k/ab;

    .line 261
    iput-object p1, p0, Lcom/facebook/litho/k/ab$a;->b:Lcom/facebook/litho/o;

    .line 262
    iget-object p1, p0, Lcom/facebook/litho/k/ab$a;->f:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/ab$a;
    .locals 0

    return-object p0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)Lcom/facebook/litho/k/ab$a;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/facebook/litho/k/ab$a;->a:Lcom/facebook/litho/k/ab;

    iput-object p1, v0, Lcom/facebook/litho/k/ab;->g:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/ab;
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/facebook/litho/k/ab$a;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/facebook/litho/k/ab$a;->d:[Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/facebook/litho/k/ab$a;->a(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/litho/k/ab$a;->a:Lcom/facebook/litho/k/ab;

    .line 303
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab$a;->c()V

    return-object v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/litho/k/ab$a;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/facebook/litho/k/ab$a;->a:Lcom/facebook/litho/k/ab;

    iput-object p1, v0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    .line 267
    iget-object p1, p0, Lcom/facebook/litho/k/ab$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method protected c()V
    .locals 1

    .line 309
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/facebook/litho/k/ab$a;->a:Lcom/facebook/litho/k/ab;

    .line 311
    iput-object v0, p0, Lcom/facebook/litho/k/ab$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab$a;->b()Lcom/facebook/litho/k/ab;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lcom/facebook/litho/k/ab$a;->a()Lcom/facebook/litho/k/ab$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lcom/facebook/litho/k/ab$a;
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/facebook/litho/k/ab$a;->a:Lcom/facebook/litho/k/ab;

    iget-object v1, p0, Lcom/facebook/litho/k/ab$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/k/ab;->a:Landroid/graphics/drawable/Drawable;

    .line 273
    iget-object p1, p0, Lcom/facebook/litho/k/ab$a;->f:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method
