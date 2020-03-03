.class final Lin/swiggy/android/feature/menu/b/c/a$c;
.super Lkotlin/d/b/l;
.source "MenuMerchandisedCarouselItemViewModel.kt"

# interfaces
.implements Lkotlin/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/b/c/a;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/c<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lin/swiggy/android/feature/menu/b/c/a;


# direct methods
.method constructor <init>(Lin/swiggy/android/feature/menu/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/feature/menu/b/c/a$c;->a:Lin/swiggy/android/feature/menu/b/c/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "creativeId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeThumbnail"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lin/swiggy/android/feature/menu/b/c/a$c;->a:Lin/swiggy/android/feature/menu/b/c/a;

    new-instance v9, Lin/swiggy/android/commonsui/view/video/a;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0x32

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lin/swiggy/android/commonsui/view/video/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJ)V

    invoke-virtual {v0, v9}, Lin/swiggy/android/feature/menu/b/c/a;->a(Lin/swiggy/android/commonsui/view/video/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lin/swiggy/android/feature/menu/b/c/a$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
