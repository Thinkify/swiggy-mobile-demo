.class public final Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;
.super Ljava/lang/Object;
.source "MenuStoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/g;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuStoryElementImageCard"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    move-object v1, p0

    check-cast v1, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;

    invoke-virtual {v1}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lin/swiggy/android/tejas/oldapi/models/listing/cards/MenuStoryElementImageCard;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    invoke-static {}, Lin/swiggy/android/feature/menustories/ui/MenuStoryActivity;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
