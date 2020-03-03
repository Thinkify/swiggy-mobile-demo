.class Lin/juspay/godel/core/f$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/godel/core/f;->viewPagerAdapter(ILjava/lang/String;FLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic b:F

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/juspay/godel/core/f;


# direct methods
.method constructor <init>(Lin/juspay/godel/core/f;Lorg/json/JSONArray;FILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/godel/core/f$10;->e:Lin/juspay/godel/core/f;

    iput-object p2, p0, Lin/juspay/godel/core/f$10;->a:Lorg/json/JSONArray;

    iput p3, p0, Lin/juspay/godel/core/f$10;->b:F

    iput p4, p0, Lin/juspay/godel/core/f$10;->c:I

    iput-object p5, p0, Lin/juspay/godel/core/f$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lin/juspay/godel/core/f$10;->e:Lin/juspay/godel/core/f;

    iget-object v0, v0, Lin/juspay/godel/core/f;->c:Lin/juspay/mystique/DynamicUI;

    if-eqz v0, :cond_0

    new-instance v0, Lin/juspay/godel/core/n;

    iget-object v1, p0, Lin/juspay/godel/core/f$10;->e:Lin/juspay/godel/core/f;

    iget-object v1, v1, Lin/juspay/godel/core/f;->a:Landroid/content/Context;

    iget-object v2, p0, Lin/juspay/godel/core/f$10;->a:Lorg/json/JSONArray;

    iget-object v3, p0, Lin/juspay/godel/core/f$10;->e:Lin/juspay/godel/core/f;

    iget-object v3, v3, Lin/juspay/godel/core/f;->c:Lin/juspay/mystique/DynamicUI;

    iget v4, p0, Lin/juspay/godel/core/f$10;->b:F

    invoke-direct {v0, v1, v2, v3, v4}, Lin/juspay/godel/core/n;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lin/juspay/mystique/DynamicUI;F)V

    iget-object v1, p0, Lin/juspay/godel/core/f$10;->e:Lin/juspay/godel/core/f;

    iget-object v1, v1, Lin/juspay/godel/core/f;->b:Landroid/app/Activity;

    iget v2, p0, Lin/juspay/godel/core/f$10;->c:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {v0}, Lin/juspay/godel/core/n;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v0, Lin/juspay/godel/core/f$10$1;

    invoke-direct {v0, p0}, Lin/juspay/godel/core/f$10$1;-><init>(Lin/juspay/godel/core/f$10;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$f;)V

    :cond_0
    return-void
.end method
