.class final Lin/swiggy/android/dash/a/b;
.super Ljava/lang/Object;
.source "BindingAdapters.kt"

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final synthetic a:Lkotlin/d/a/b;


# direct methods
.method constructor <init>(Lkotlin/d/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/swiggy/android/dash/a/b;->a:Lkotlin/d/a/b;

    return-void
.end method


# virtual methods
.method public final synthetic onMapReady(Lcom/google/android/gms/maps/c;)V
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/a/b;->a:Lkotlin/d/a/b;

    invoke-interface {v0, p1}, Lkotlin/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
