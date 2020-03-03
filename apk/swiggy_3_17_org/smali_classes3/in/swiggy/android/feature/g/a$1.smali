.class final Lin/swiggy/android/feature/g/a$1;
.super Lkotlin/d/b/l;
.source "HomeListingControllerViewModel.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/g/a;-><init>(Lin/swiggy/android/o/b/h;Lin/swiggy/android/tejas/api/ApiBaseUrl;Lin/swiggy/android/tejas/generated/ISwiggyNetworkWrapper;Lin/swiggy/android/tejas/feature/home/HomeManager;Lkotlin/d/a/a;Lin/swiggy/android/o/b/i;Lkotlin/d/a/a;Lkotlin/d/a/a;Lin/swiggy/android/commonsui/view/d/c;Lin/swiggy/android/b/b/g;Lin/swiggy/android/o/b/a;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/g/a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/g/a$1;

    invoke-direct {v0}, Lin/swiggy/android/feature/g/a$1;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/g/a$1;->a:Lin/swiggy/android/feature/g/a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0a0507

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lin/swiggy/android/feature/g/a$1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
