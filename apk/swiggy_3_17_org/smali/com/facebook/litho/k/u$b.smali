.class Lcom/facebook/litho/k/u$b;
.super Landroid/widget/EditText;
.source "EditTextSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/k/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/k/u$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/litho/k/u$b$a;

.field private b:Lcom/facebook/litho/o;

.field private c:Lcom/facebook/litho/k/v;

.field private d:Lcom/facebook/litho/ay;

.field private e:Lcom/facebook/litho/ay;

.field private f:Lcom/facebook/litho/ay;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 784
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 785
    new-instance p1, Lcom/facebook/litho/k/u$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/litho/k/u$b$a;-><init>(Lcom/facebook/litho/k/u$b;Lcom/facebook/litho/k/u$1;)V

    iput-object p1, p0, Lcom/facebook/litho/k/u$b;->a:Lcom/facebook/litho/k/u$b$a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/k/v;
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/facebook/litho/k/u$b;->c:Lcom/facebook/litho/k/v;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/o;
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/facebook/litho/k/u$b;->b:Lcom/facebook/litho/o;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/litho/k/u$b;)Lcom/facebook/litho/ay;
    .locals 0

    .line 724
    iget-object p0, p0, Lcom/facebook/litho/k/u$b;->d:Lcom/facebook/litho/ay;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 826
    sget-object v0, Lcom/facebook/litho/k/u;->f:Lcom/facebook/litho/k/v;

    iput-object v0, p0, Lcom/facebook/litho/k/u$b;->c:Lcom/facebook/litho/k/v;

    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Lcom/facebook/litho/k/u$b;->b:Lcom/facebook/litho/o;

    .line 828
    iput-object v0, p0, Lcom/facebook/litho/k/u$b;->d:Lcom/facebook/litho/ay;

    .line 829
    iput-object v0, p0, Lcom/facebook/litho/k/u$b;->e:Lcom/facebook/litho/ay;

    .line 830
    iput-object v0, p0, Lcom/facebook/litho/k/u$b;->f:Lcom/facebook/litho/ay;

    return-void
.end method

.method a(Lcom/facebook/litho/ay;)V
    .locals 0

    .line 814
    iput-object p1, p0, Lcom/facebook/litho/k/u$b;->d:Lcom/facebook/litho/ay;

    return-void
.end method

.method a(Lcom/facebook/litho/k/v;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/facebook/litho/k/u$b;->c:Lcom/facebook/litho/k/v;

    return-void
.end method

.method a(Lcom/facebook/litho/o;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/facebook/litho/k/u$b;->b:Lcom/facebook/litho/o;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;)V"
        }
    .end annotation

    .line 834
    iget-object v0, p0, Lcom/facebook/litho/k/u$b;->a:Lcom/facebook/litho/k/u$b$a;

    invoke-virtual {v0, p1}, Lcom/facebook/litho/k/u$b$a;->a(Ljava/util/List;)V

    .line 835
    iget-object p1, p0, Lcom/facebook/litho/k/u$b;->a:Lcom/facebook/litho/k/u$b$a;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/k/u$b;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 839
    iget-object v0, p0, Lcom/facebook/litho/k/u$b;->a:Lcom/facebook/litho/k/u$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/litho/k/u$b$a;->a(Ljava/util/List;)V

    .line 840
    iget-object v0, p0, Lcom/facebook/litho/k/u$b;->a:Lcom/facebook/litho/k/u$b$a;

    invoke-virtual {p0, v0}, Lcom/facebook/litho/k/u$b;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method b(Lcom/facebook/litho/ay;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/facebook/litho/k/u$b;->e:Lcom/facebook/litho/ay;

    return-void
.end method

.method c(Lcom/facebook/litho/ay;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/facebook/litho/k/u$b;->f:Lcom/facebook/litho/ay;

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/facebook/litho/k/u$b;->f:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    .line 800
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/k/t;->a(Lcom/facebook/litho/ay;ILandroid/view/KeyEvent;)Z

    .line 802
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 790
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 791
    iget-object v0, p0, Lcom/facebook/litho/k/u$b;->e:Lcom/facebook/litho/ay;

    if-eqz v0, :cond_0

    .line 792
    invoke-static {v0, p1, p2}, Lcom/facebook/litho/k/t;->a(Lcom/facebook/litho/ay;II)V

    :cond_0
    return-void
.end method
