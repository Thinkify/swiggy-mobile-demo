.class final Lin/swiggy/android/dash/addaddress/f$d;
.super Lkotlin/d/b/l;
.source "AddAddressService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/addaddress/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/addaddress/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/addaddress/f$d;

    invoke-direct {v0}, Lin/swiggy/android/dash/addaddress/f$d;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/addaddress/f$d;->a:Lin/swiggy/android/dash/addaddress/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;
    .locals 1

    .line 169
    sget-object v0, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;->f:Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/searchlocation/SearchLocationFragment$a;->b()Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lin/swiggy/android/dash/addaddress/f$d;->a()Lin/swiggy/android/dash/searchlocation/SearchLocationFragment;

    move-result-object v0

    return-object v0
.end method
