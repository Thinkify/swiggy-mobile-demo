.class public final Lin/swiggy/android/dash/alternativeselection/f;
.super Ljava/lang/Object;
.source "AlternativeSelectionModule_ItemPositionFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/timeline/model/DashItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lin/swiggy/android/dash/alternativeselection/f;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/dash/alternativeselection/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;",
            ">;)",
            "Lin/swiggy/android/dash/alternativeselection/f;"
        }
    .end annotation

    .line 29
    new-instance v0, Lin/swiggy/android/dash/alternativeselection/f;

    invoke-direct {v0, p0}, Lin/swiggy/android/dash/alternativeselection/f;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Lin/swiggy/android/tejas/feature/timeline/model/DashItem;
    .locals 0

    .line 35
    invoke-static {p0}, Lin/swiggy/android/dash/alternativeselection/c;->b(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/feature/timeline/model/DashItem;
    .locals 1

    .line 24
    iget-object v0, p0, Lin/swiggy/android/dash/alternativeselection/f;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;

    invoke-static {v0}, Lin/swiggy/android/dash/alternativeselection/f;->a(Lin/swiggy/android/dash/alternativeselection/AlternativeSelectionFragment;)Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/dash/alternativeselection/f;->a()Lin/swiggy/android/tejas/feature/timeline/model/DashItem;

    move-result-object v0

    return-object v0
.end method
