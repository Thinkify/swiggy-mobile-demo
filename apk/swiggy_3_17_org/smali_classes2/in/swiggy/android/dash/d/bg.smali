.class public abstract Lin/swiggy/android/dash/d/bg;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemBulletTextBinding.java"


# instance fields
.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field protected e:Lin/swiggy/android/dash/bulletText/a;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 32
    iput-object p4, p0, Lin/swiggy/android/dash/d/bg;->c:Landroid/widget/ImageView;

    .line 33
    iput-object p5, p0, Lin/swiggy/android/dash/d/bg;->d:Landroid/widget/TextView;

    return-void
.end method
