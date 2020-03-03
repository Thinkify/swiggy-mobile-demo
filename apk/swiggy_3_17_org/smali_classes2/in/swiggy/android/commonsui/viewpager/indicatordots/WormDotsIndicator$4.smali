.class Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$4;
.super Landroid/database/DataSetObserver;
.source "WormDotsIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;


# direct methods
.method constructor <init>(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$4;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 255
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 256
    iget-object v0, p0, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator$4;->a:Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;

    invoke-static {v0}, Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;->i(Lin/swiggy/android/commonsui/viewpager/indicatordots/WormDotsIndicator;)V

    return-void
.end method
