.class final Lin/swiggy/android/controllerservices/impl/o$b;
.super Lkotlin/d/b/l;
.source "NewUserExperienceControllerService.kt"

# interfaces
.implements Lkotlin/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/controllerservices/impl/o;-><init>(Lin/swiggy/android/mvvm/k;Lin/swiggy/android/l/dq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/l;",
        "Lkotlin/d/a/a<",
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/controllerservices/impl/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/controllerservices/impl/o$b;

    invoke-direct {v0}, Lin/swiggy/android/controllerservices/impl/o$b;-><init>()V

    sput-object v0, Lin/swiggy/android/controllerservices/impl/o$b;->a:Lin/swiggy/android/controllerservices/impl/o$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/d/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b/b;
    .locals 1

    .line 51
    new-instance v0, Lio/reactivex/b/b;

    invoke-direct {v0}, Lio/reactivex/b/b;-><init>()V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lin/swiggy/android/controllerservices/impl/o$b;->a()Lio/reactivex/b/b;

    move-result-object v0

    return-object v0
.end method
