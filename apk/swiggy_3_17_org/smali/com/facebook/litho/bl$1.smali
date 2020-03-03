.class Lcom/facebook/litho/bl$1;
.super Ljava/lang/Object;
.source "IncrementalMountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/bl;->a(Lcom/facebook/litho/LithoView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lcom/facebook/litho/bl$a;

.field final synthetic c:Lcom/facebook/litho/bl;


# direct methods
.method constructor <init>(Lcom/facebook/litho/bl;Landroidx/viewpager/widget/ViewPager;Lcom/facebook/litho/bl$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/facebook/litho/bl$1;->c:Lcom/facebook/litho/bl;

    iput-object p2, p0, Lcom/facebook/litho/bl$1;->a:Landroidx/viewpager/widget/ViewPager;

    iput-object p3, p0, Lcom/facebook/litho/bl$1;->b:Lcom/facebook/litho/bl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/facebook/litho/bl$1;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/facebook/litho/bl$1;->b:Lcom/facebook/litho/bl$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method
