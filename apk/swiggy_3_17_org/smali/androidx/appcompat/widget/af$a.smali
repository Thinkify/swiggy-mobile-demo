.class Landroidx/appcompat/widget/af$a;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/af;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/af;)V
    .locals 0

    .line 316
    iput-object p1, p0, Landroidx/appcompat/widget/af$a;->a:Landroidx/appcompat/widget/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/appcompat/widget/af$a;->a:Landroidx/appcompat/widget/af;

    iget-object v0, v0, Landroidx/appcompat/widget/af;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 323
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method
