.class Landroidx/appcompat/widget/u$c$2;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/u$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u$c;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Landroidx/appcompat/widget/u$c$2;->a:Landroidx/appcompat/widget/u$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1064
    iget-object v0, p0, Landroidx/appcompat/widget/u$c$2;->a:Landroidx/appcompat/widget/u$c;

    iget-object v1, v0, Landroidx/appcompat/widget/u$c;->b:Landroidx/appcompat/widget/u;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u$c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    iget-object v0, p0, Landroidx/appcompat/widget/u$c$2;->a:Landroidx/appcompat/widget/u$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u$c;->c()V

    goto :goto_0

    .line 1067
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u$c$2;->a:Landroidx/appcompat/widget/u$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/u$c;->g()V

    .line 1071
    iget-object v0, p0, Landroidx/appcompat/widget/u$c$2;->a:Landroidx/appcompat/widget/u$c;

    invoke-static {v0}, Landroidx/appcompat/widget/u$c;->a(Landroidx/appcompat/widget/u$c;)V

    :goto_0
    return-void
.end method
