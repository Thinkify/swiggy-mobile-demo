.class Lin/swiggy/android/mvvm/a/j$13;
.super Ljava/lang/Object;
.source "MiscBindingAdapters.java"

# interfaces
.implements Lin/swiggy/android/view/MagnifiableImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/view/MagnifiableImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lin/swiggy/android/mvvm/a/j$13;->a:Lin/swiggy/android/view/MagnifiableImageView;

    iput-object p2, p0, Lin/swiggy/android/mvvm/a/j$13;->b:Ljava/lang/String;

    iput-object p3, p0, Lin/swiggy/android/mvvm/a/j$13;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawCompleted()V
    .locals 3

    .line 467
    iget-object v0, p0, Lin/swiggy/android/mvvm/a/j$13;->a:Lin/swiggy/android/view/MagnifiableImageView;

    iget-object v1, p0, Lin/swiggy/android/mvvm/a/j$13;->b:Ljava/lang/String;

    iget-object v2, p0, Lin/swiggy/android/mvvm/a/j$13;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2}, Lin/swiggy/android/mvvm/a/j;->a(Lin/swiggy/android/view/MagnifiableImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
