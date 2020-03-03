.class final synthetic Lin/swiggy/android/dash/imageImport/i$a;
.super Lkotlin/d/b/j;
.source "ImageImportModule.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/imageImport/i;->a()Lkotlin/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/j;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/String;",
        "Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/d/b/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;
    .locals 1

    iget-object v0, p0, Lin/swiggy/android/dash/imageImport/i$a;->receiver:Ljava/lang/Object;

    check-cast v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;

    .line 38
    invoke-virtual {v0, p1}, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;->a(Ljava/lang/String;)Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "newInstance"

    return-object v0
.end method

.method public final getOwner()Lkotlin/g/d;
    .locals 1

    const-class v0, Lin/swiggy/android/dash/imageSearch/ImageSearchFragment$a;

    invoke-static {v0}, Lkotlin/d/b/q;->a(Ljava/lang/Class;)Lkotlin/g/c;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "newInstance(Ljava/lang/String;)Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;"

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lin/swiggy/android/dash/imageImport/i$a;->a(Ljava/lang/String;)Lin/swiggy/android/dash/imageSearch/ImageSearchFragment;

    move-result-object p1

    return-object p1
.end method
