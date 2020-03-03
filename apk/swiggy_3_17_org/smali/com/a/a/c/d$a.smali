.class final Lcom/a/a/c/d$a;
.super Lio/reactivex/a/a;
.source "TextViewTextChangeEventObservable.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "-",
            "Lcom/a/a/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/n<",
            "-",
            "Lcom/a/a/c/c;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lio/reactivex/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/a/a/c/d$a;->a:Landroid/widget/TextView;

    .line 35
    iput-object p2, p0, Lcom/a/a/c/d$a;->b:Lio/reactivex/n;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/a/a/c/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/a/a/c/d$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/a/a/c/d$a;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/a/a/c/d$a;->a:Landroid/widget/TextView;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/a/a/c/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/a/a/c/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
