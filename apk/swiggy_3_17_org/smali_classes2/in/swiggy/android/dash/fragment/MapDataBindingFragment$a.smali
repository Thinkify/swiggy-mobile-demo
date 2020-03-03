.class final Lin/swiggy/android/dash/fragment/MapDataBindingFragment$a;
.super Ljava/lang/Object;
.source "MapDataBindingFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/dash/fragment/MapDataBindingFragment;


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/fragment/MapDataBindingFragment;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment$a;->a:Lin/swiggy/android/dash/fragment/MapDataBindingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/c;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lin/swiggy/android/dash/fragment/MapDataBindingFragment$a;->a:Lin/swiggy/android/dash/fragment/MapDataBindingFragment;

    const-string v1, "map"

    invoke-static {p1, v1}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/fragment/MapDataBindingFragment;->a(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
