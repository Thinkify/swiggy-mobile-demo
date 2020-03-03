.class final Lin/swiggy/android/controllerservices/impl/m$e;
.super Ljava/lang/Object;
.source "MealsControllerService.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/m;->a(Ljava/lang/String;Lio/reactivex/c/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/controllerservices/impl/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/swiggy/android/controllerservices/impl/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$e;->a:Lin/swiggy/android/controllerservices/impl/m;

    iput-object p2, p0, Lin/swiggy/android/controllerservices/impl/m$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lin/swiggy/android/controllerservices/impl/m$e;->a:Lin/swiggy/android/controllerservices/impl/m;

    invoke-virtual {p1}, Lin/swiggy/android/controllerservices/impl/m;->g()Lkotlin/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
