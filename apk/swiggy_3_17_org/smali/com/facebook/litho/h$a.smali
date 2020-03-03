.class public Lcom/facebook/litho/h$a;
.super Lcom/facebook/litho/l$b;
.source "Column.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/litho/l$b<",
        "Lcom/facebook/litho/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/litho/h;

.field b:Lcom/facebook/litho/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/facebook/litho/l$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/h$a;Lcom/facebook/litho/o;IILcom/facebook/litho/h;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/h;)V

    return-void
.end method

.method private a(Lcom/facebook/litho/o;IILcom/facebook/litho/h;)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/litho/l$b;->a(Lcom/facebook/litho/o;IILcom/facebook/litho/l;)V

    .line 174
    iput-object p4, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    .line 175
    iput-object p1, p0, Lcom/facebook/litho/h$a;->b:Lcom/facebook/litho/o;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/litho/h$a;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/l$a<",
            "*>;)",
            "Lcom/facebook/litho/h$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 197
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/l$a;->d()Lcom/facebook/litho/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/litho/l;)Lcom/facebook/litho/h$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    iget-object v0, v0, Lcom/facebook/litho/h;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/facebook/litho/h;->a:Ljava/util/List;

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    iget-object v0, v0, Lcom/facebook/litho/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    invoke-static {v0, p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/h;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public a(Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/litho/h$a;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    invoke-static {v0, p1}, Lcom/facebook/litho/h;->a(Lcom/facebook/litho/h;Lcom/facebook/yoga/YogaJustify;)Lcom/facebook/yoga/YogaJustify;

    return-object p0
.end method

.method public b(Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/litho/h$a;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    invoke-static {v0, p1}, Lcom/facebook/litho/h;->b(Lcom/facebook/litho/h;Lcom/facebook/yoga/YogaAlign;)Lcom/facebook/yoga/YogaAlign;

    return-object p0
.end method

.method public b()Lcom/facebook/litho/h;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    .line 238
    invoke-virtual {p0}, Lcom/facebook/litho/h$a;->c()V

    return-object v0
.end method

.method public synthetic b(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/l$b;
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/litho/h$a;->a(Lcom/facebook/litho/l$a;)Lcom/facebook/litho/h$a;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 1

    .line 244
    invoke-super {p0}, Lcom/facebook/litho/l$b;->c()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/facebook/litho/h$a;->a:Lcom/facebook/litho/h;

    .line 246
    iput-object v0, p0, Lcom/facebook/litho/h$a;->b:Lcom/facebook/litho/o;

    .line 247
    invoke-static {}, Lcom/facebook/litho/h;->b()Landroidx/core/g/e$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/g/e$c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic d()Lcom/facebook/litho/l;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/facebook/litho/h$a;->b()Lcom/facebook/litho/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lcom/facebook/litho/l$a;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/facebook/litho/h$a;->a()Lcom/facebook/litho/h$a;

    move-result-object v0

    return-object v0
.end method
