.class final Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;
.super Lkotlin/d/b/l;
.source "LaunchDataTransformer.kt"

# interfaces
.implements Lkotlin/d/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer;->transform(Lin/swiggy/android/tejas/feature/launch/model/network/LaunchResponse;)Lin/swiggy/android/tejas/feature/launch/model/consumable/LaunchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;->INSTANCE:Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;
    .locals 1

    const-string v0, "orderJobId"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p3, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;

    invoke-direct {v0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lin/swiggy/android/tejas/feature/launch/LaunchDataTransformer$transform$1$1$2;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lin/swiggy/android/tejas/feature/launch/model/consumable/TrackingLaunchItem;

    move-result-object p1

    return-object p1
.end method
