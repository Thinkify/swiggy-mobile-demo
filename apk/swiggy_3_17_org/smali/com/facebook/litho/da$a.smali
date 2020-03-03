.class public Lcom/facebook/litho/da$a;
.super Lcom/facebook/litho/l$b;
.source "Row.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$b<",
        "Lcom/facebook/litho/da$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/da;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/facebook/litho/l$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/da$a;Lcom/facebook/litho/o;IILcom/facebook/litho/da;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/da;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/da;)V
    .locals 0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$b;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 172
    iput-object p4, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    .line 173
    iput-object p1, p0, Lcom/facebook/litho/da$a;->b:Lcom/facebook/litho/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/da$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lcom/facebook/litho/da$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/da$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/l;)Lcom/facebook/litho/da$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    iget-object v0, v0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    iget-object v0, v0, Lcom/facebook/litho/da;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    invoke-static {v0, p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/da;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/da$a;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    invoke-static {v0, p1}, Lcom/facebook/litho/da;->a(Lcom/facebook/litho/da;Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/da$a;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    invoke-static {v0, p1}, Lcom/facebook/litho/da;->b(Lcom/facebook/litho/da;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public b()Lcom/facebook/litho/da;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    .line 236
    invoke-virtual {p0}, Lcom/facebook/litho/da$a;->c()V

    return-object v0
.end method

.method public synthetic b(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/l$b;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/facebook/litho/da$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/da$a;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 1

    .line 242
    invoke-super {p0}, Lcom/facebook/litho/l$b;->c()V

    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, Lcom/facebook/litho/da$a;->a:Lcom/facebook/litho/da;

    .line 244
    iput-object v0, p0, Lcom/facebook/litho/da$a;->b:Lcom/facebook/litho/o;

    .line 245
    invoke-static {}, Lcom/facebook/litho/da;->b()Landroidx/core/g/e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/litho/da$a;->b()Lcom/facebook/litho/da;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/facebook/litho/da$a;->a()Lcom/facebook/litho/da$a;

    move-result-object v0

    return-object v0
.end method
