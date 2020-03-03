.class final Landroidx/databinding/a/e$1;
.super Ljava/lang/Object;
.source "TextViewBindingAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/databinding/a/e;->a(Landroid/widget/TextView;Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/a/e$a;Landroidx/databinding/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/databinding/a/e$b;

.field final synthetic b:Landroidx/databinding/a/e$c;

.field final synthetic c:Landroidx/databinding/h;

.field final synthetic d:Landroidx/databinding/a/e$a;


# direct methods
.method constructor <init>(Landroidx/databinding/a/e$b;Landroidx/databinding/a/e$c;Landroidx/databinding/h;Landroidx/databinding/a/e$a;)V
    .locals 0

    .line 359
    iput-object p1, p0, Landroidx/databinding/a/e$1;->a:Landroidx/databinding/a/e$b;

    iput-object p2, p0, Landroidx/databinding/a/e$1;->b:Landroidx/databinding/a/e$c;

    iput-object p3, p0, Landroidx/databinding/a/e$1;->c:Landroidx/databinding/h;

    iput-object p4, p0, Landroidx/databinding/a/e$1;->d:Landroidx/databinding/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 379
    iget-object v0, p0, Landroidx/databinding/a/e$1;->d:Landroidx/databinding/a/e$a;

    if-eqz v0, :cond_0

    .line 380
    invoke-interface {v0, p1}, Landroidx/databinding/a/e$a;->a(Landroid/text/Editable;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/databinding/a/e$1;->a:Landroidx/databinding/a/e$b;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/a/e$b;->a(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/databinding/a/e$1;->b:Landroidx/databinding/a/e$c;

    if-eqz v0, :cond_0

    .line 370
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/databinding/a/e$c;->a(Ljava/lang/CharSequence;III)V

    .line 372
    :cond_0
    iget-object p1, p0, Landroidx/databinding/a/e$1;->c:Landroidx/databinding/h;

    if-eqz p1, :cond_1

    .line 373
    invoke-interface {p1}, Landroidx/databinding/h;->a()V

    :cond_1
    return-void
.end method
