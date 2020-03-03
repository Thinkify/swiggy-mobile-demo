.class final Lin/swiggy/android/swiggylocation/a/b/c/b$a$2;
.super Ljava/lang/Object;
.source "SdkGooglePlacesSearchAPI.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/swiggy/android/swiggylocation/a/b/c/b$a;->subscribe(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/e;


# direct methods
.method constructor <init>(Lio/reactivex/e;)V
    .locals 0

    iput-object p1, p0, Lin/swiggy/android/swiggylocation/a/b/c/b$a$2;->a:Lio/reactivex/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lin/swiggy/android/swiggylocation/a/b/c/b$a$2;->a:Lio/reactivex/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
