.class final Lin/swiggy/android/feature/menu/c/g$ab;
.super Ljava/lang/Object;
.source "MenuControllerViewModel.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/feature/menu/c/g;->c(Lin/swiggy/android/tejas/oldapi/models/restaurant/Restaurant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/feature/menu/c/g$ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/feature/menu/c/g$ab;

    invoke-direct {v0}, Lin/swiggy/android/feature/menu/c/g$ab;-><init>()V

    sput-object v0, Lin/swiggy/android/feature/menu/c/g$ab;->a:Lin/swiggy/android/feature/menu/c/g$ab;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "MenuControllerViewModel"

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
