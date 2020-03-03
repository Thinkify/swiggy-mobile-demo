.class Lcom/facebook/litho/k/u$b$a;
.super Ljava/lang/Object;
.source "EditTextSpec.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/facebook/litho/k/u$b;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/k/u$b;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/k/u$b;Lcom/facebook/litho/k/u$1;)V
    .locals 0

    .line 732
    invoke-direct {p0, p1}, Lcom/facebook/litho/k/u$b$a;-><init>(Lcom/facebook/litho/k/u$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lcom/facebook/litho/k/u$b$a;->a:Ljava/util/List;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/facebook/litho/k/u$b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 772
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 773
    iget-object v2, p0, Lcom/facebook/litho/k/u$b$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    invoke-interface {v2, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-static {v0}, Lcom/facebook/litho/k/u$b;->c(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 777
    iget-object v0, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    .line 778
    invoke-static {v0}, Lcom/facebook/litho/k/u$b;->c(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 777
    invoke-static {v0, v1, p1}, Lcom/facebook/litho/k/t;->a(Lcom/facebook/litho/ay;Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 743
    iget-object v0, p0, Lcom/facebook/litho/k/u$b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 744
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 745
    iget-object v2, p0, Lcom/facebook/litho/k/u$b$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-static {p1}, Lcom/facebook/litho/k/u$b;->a(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/k/v;

    move-result-object p1

    sget-object p2, Lcom/facebook/litho/k/v;->UPDATE_ON_LINE_COUNT_CHANGE:Lcom/facebook/litho/k/v;

    if-ne p1, p2, :cond_1

    .line 750
    iget-object p1, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-virtual {p1}, Lcom/facebook/litho/k/u$b;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/litho/k/u$b$a;->b:I

    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 756
    iget-object v0, p0, Lcom/facebook/litho/k/u$b$a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 757
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 758
    iget-object v2, p0, Lcom/facebook/litho/k/u$b$a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 761
    :cond_0
    iget-object p2, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-static {p2}, Lcom/facebook/litho/k/u$b;->a(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/k/v;

    move-result-object p2

    sget-object p3, Lcom/facebook/litho/k/v;->UPDATE_ON_LINE_COUNT_CHANGE:Lcom/facebook/litho/k/v;

    if-ne p2, p3, :cond_1

    iget p2, p0, Lcom/facebook/litho/k/u$b$a;->b:I

    iget-object p3, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-virtual {p3}, Lcom/facebook/litho/k/u$b;->getLineCount()I

    move-result p3

    if-ne p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    .line 762
    invoke-static {p2}, Lcom/facebook/litho/k/u$b;->a(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/k/v;

    move-result-object p2

    sget-object p3, Lcom/facebook/litho/k/v;->UPDATE_ON_TEXT_CHANGE:Lcom/facebook/litho/k/v;

    if-ne p2, p3, :cond_3

    .line 763
    :cond_2
    iget-object p2, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-static {p2}, Lcom/facebook/litho/k/u$b;->b(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/o;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/litho/k/t;->a(Lcom/facebook/litho/o;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 764
    :cond_3
    iget-object p2, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-static {p2}, Lcom/facebook/litho/k/u$b;->a(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/k/v;

    move-result-object p2

    sget-object p3, Lcom/facebook/litho/k/v;->NO_UPDATES:Lcom/facebook/litho/k/v;

    if-eq p2, p3, :cond_4

    .line 765
    iget-object p2, p0, Lcom/facebook/litho/k/u$b$a;->c:Lcom/facebook/litho/k/u$b;

    invoke-static {p2}, Lcom/facebook/litho/k/u$b;->b(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/o;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/litho/k/t;->b(Lcom/facebook/litho/o;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method
