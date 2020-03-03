.class public Lcom/facebook/litho/k/an$a;
.super Lcom/facebook/litho/l$a;
.source "Progress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$a<",
        "Lcom/facebook/litho/k/an$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/k/an;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/facebook/litho/l$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/an$a;Lcom/facebook/litho/o;IILcom/facebook/litho/k/an;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/k/an$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/an;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/k/an;)V
    .locals 0

    .line 195
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 196
    iput-object p4, p0, Lcom/facebook/litho/k/an$a;->a:Lcom/facebook/litho/k/an;

    .line 197
    iput-object p1, p0, Lcom/facebook/litho/k/an$a;->b:Lcom/facebook/litho/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/k/an$a;
    .locals 0

    return-object p0
.end method

.method public b()Lcom/facebook/litho/k/an;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/facebook/litho/k/an$a;->a:Lcom/facebook/litho/k/an;

    .line 248
    invoke-virtual {p0}, Lcom/facebook/litho/k/an$a;->c()V

    return-object v0
.end method

.method protected c()V
    .locals 1

    .line 254
    invoke-super {p0}, Lcom/facebook/litho/l$a;->c()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/facebook/litho/k/an$a;->a:Lcom/facebook/litho/k/an;

    .line 256
    iput-object v0, p0, Lcom/facebook/litho/k/an$a;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/facebook/litho/k/an$a;->b()Lcom/facebook/litho/k/an;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/facebook/litho/k/an$a;->a()Lcom/facebook/litho/k/an$a;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lcom/facebook/litho/k/an$a;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/facebook/litho/k/an$a;->a:Lcom/facebook/litho/k/an;

    iput p1, v0, Lcom/facebook/litho/k/an;->a:I

    return-object p0
.end method

.method public p(I)Lcom/facebook/litho/k/an$a;
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/facebook/litho/k/an$a;->a:Lcom/facebook/litho/k/an;

    iget-object v1, p0, Lcom/facebook/litho/k/an$a;->c:Lcom/facebook/litho/cy;

    invoke-virtual {v1, p1}, Lcom/facebook/litho/cy;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/litho/k/an;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
