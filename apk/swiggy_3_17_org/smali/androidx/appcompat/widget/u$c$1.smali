.class Landroidx/appcompat/widget/u$c$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/u$c;-><init>(Landroidx/appcompat/widget/u;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/u;

.field final synthetic b:Landroidx/appcompat/widget/u$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/u$c;Landroidx/appcompat/widget/u;)V
    .locals 0

    .line 965
    iput-object p1, p0, Landroidx/appcompat/widget/u$c$1;->b:Landroidx/appcompat/widget/u$c;

    iput-object p2, p0, Landroidx/appcompat/widget/u$c$1;->a:Landroidx/appcompat/widget/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 968
    iget-object p1, p0, Landroidx/appcompat/widget/u$c$1;->b:Landroidx/appcompat/widget/u$c;

    iget-object p1, p1, Landroidx/appcompat/widget/u$c;->b:Landroidx/appcompat/widget/u;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/u;->setSelection(I)V

    .line 969
    iget-object p1, p0, Landroidx/appcompat/widget/u$c$1;->b:Landroidx/appcompat/widget/u$c;

    iget-object p1, p1, Landroidx/appcompat/widget/u$c;->b:Landroidx/appcompat/widget/u;

    invoke-virtual {p1}, Landroidx/appcompat/widget/u;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 970
    iget-object p1, p0, Landroidx/appcompat/widget/u$c$1;->b:Landroidx/appcompat/widget/u$c;

    iget-object p1, p1, Landroidx/appcompat/widget/u$c;->b:Landroidx/appcompat/widget/u;

    iget-object p4, p0, Landroidx/appcompat/widget/u$c$1;->b:Landroidx/appcompat/widget/u$c;

    iget-object p4, p4, Landroidx/appcompat/widget/u$c;->a:Landroid/widget/ListAdapter;

    .line 971
    invoke-interface {p4, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide p4

    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/appcompat/widget/u;->performItemClick(Landroid/view/View;IJ)Z

    .line 973
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/u$c$1;->b:Landroidx/appcompat/widget/u$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/u$c;->c()V

    return-void
.end method
