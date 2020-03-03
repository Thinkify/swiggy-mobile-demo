.class final Lin/swiggy/android/commonsui/view/toolbar/a$a$a;
.super Ljava/lang/Object;
.source "AdvancedToolbarBehavior.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/commonsui/view/toolbar/a$a;->a(Lin/swiggy/android/commonsui/view/toolbar/a;ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/a$a$a;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 46
    iget-object p1, p0, Lin/swiggy/android/commonsui/view/toolbar/a$a$a;->a:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/d/a/a;

    invoke-interface {p1}, Lkotlin/d/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
