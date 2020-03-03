.class final Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1$1;
.super Lkotlin/d/b/l;
.source "LaunchDataTransformer.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1;->invoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "[I",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $consumableDispositions$inlined:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1$1;->$consumableDispositions$inlined:Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1$1;->invoke(ILjava/lang/String;[I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;[I)Z
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleRatings"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$$special$$inlined$forEach$lambda$1$1;->$consumableDispositions$inlined:Ljava/util/ArrayList;

    new-instance v1, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;

    invoke-direct {v1, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/model/consumable/Disposition;-><init>(ILjava/lang/String;[I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
