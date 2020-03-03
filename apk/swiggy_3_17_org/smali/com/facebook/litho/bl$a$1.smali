.class Lcom/facebook/litho/bl$a$1;
.super Ljava/lang/Object;
.source "IncrementalMountHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/bl$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field final synthetic b:Lcom/facebook/litho/bl$a;


# direct methods
.method constructor <init>(Lcom/facebook/litho/bl$a;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/facebook/litho/bl$a$1;->b:Lcom/facebook/litho/bl$a;

    iput-object p2, p0, Lcom/facebook/litho/bl$a$1;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/facebook/litho/bl$a$1;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/facebook/litho/bl$a$1;->b:Lcom/facebook/litho/bl$a;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method
