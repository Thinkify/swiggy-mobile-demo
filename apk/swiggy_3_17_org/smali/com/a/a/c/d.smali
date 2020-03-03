.class final Lcom/a/a/c/d;
.super Lcom/a/a/a;
.source "TextViewTextChangeEventObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a<",
        "Lcom/a/a/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/a/a/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/a/a/c/d;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/a/a/c/d;->b()Lcom/a/a/c/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-",
            "Lcom/a/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/a/a/c/d$a;

    iget-object v1, p0, Lcom/a/a/c/d;->a:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/a/a/c/d$a;-><init>(Landroid/widget/TextView;Lio/reactivex/n;)V

    .line 21
    invoke-interface {p1, v0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/b/c;)V

    .line 22
    iget-object p1, p0, Lcom/a/a/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected b()Lcom/a/a/c/c;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/a/a/c/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/a/a/c/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/a/a/c/c;

    move-result-object v0

    return-object v0
.end method
