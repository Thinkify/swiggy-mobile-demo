.class final Lin/swiggy/android/edm/e/a$b;
.super Ljava/lang/Object;
.source "EdmHandler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/edm/e/a;->a(Landroid/widget/ScrollView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ScrollView;

.field final synthetic b:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Landroid/widget/ScrollView;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/edm/e/a$b;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lin/swiggy/android/edm/e/a$b;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 39
    iget-object v0, p0, Lin/swiggy/android/edm/e/a$b;->a:Landroid/widget/ScrollView;

    iget-object v1, p0, Lin/swiggy/android/edm/e/a$b;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method
