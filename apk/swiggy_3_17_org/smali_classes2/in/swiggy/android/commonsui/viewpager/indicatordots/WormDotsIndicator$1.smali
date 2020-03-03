.class Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$1;
.super Landroidx/e/a/c;
.source "WormDotsIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$1;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-direct {p0, p2}, Landroidx/e/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)F
    .locals 0

    .line 125
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$1;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p1, p1

    return p1
.end method

.method public a(Ljava/lang/Object;F)V
    .locals 0

    .line 129
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$1;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p2

    .line 130
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    iget-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$1;->b:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {p1}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->a(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method
