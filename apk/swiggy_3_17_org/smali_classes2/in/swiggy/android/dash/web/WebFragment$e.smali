.class final Lin/swiggy/android/dash/web/WebFragment$e;
.super Ljava/lang/Object;
.source "WebFragment.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/dash/web/WebFragment;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lin/swiggy/android/dash/web/WebFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/dash/web/WebFragment$e;

    invoke-direct {v0}, Lin/swiggy/android/dash/web/WebFragment$e;-><init>()V

    sput-object v0, Lin/swiggy/android/dash/web/WebFragment$e;->a:Lin/swiggy/android/dash/web/WebFragment$e;

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

    const-string v0, "failed"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    sget-object v0, Lin/swiggy/android/dash/web/WebFragment;->k:Lin/swiggy/android/dash/web/WebFragment$a;

    invoke-virtual {v0}, Lin/swiggy/android/dash/web/WebFragment$a;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lin/swiggy/android/commons/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
