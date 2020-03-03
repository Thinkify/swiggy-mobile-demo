.class public final Lin/swiggy/android/services/d;
.super Ljava/lang/Object;
.source "KabootarDismissNotification_AssistedFactory_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/services/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
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
            "Lin/swiggy/android/repositories/c/i;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/services/d;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/services/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/repositories/c/i;",
            ">;)",
            "Lin/swiggy/android/services/d;"
        }
    .end annotation

    .line 27
    new-instance v0, Lin/swiggy/android/services/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/services/d;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/services/c;
    .locals 2

    .line 22
    new-instance v0, Lin/swiggy/android/services/c;

    iget-object v1, p0, Lin/swiggy/android/services/d;->a:Ljavax/a/a;

    invoke-direct {v0, v1}, Lin/swiggy/android/services/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/services/d;->a()Lin/swiggy/android/services/c;

    move-result-object v0

    return-object v0
.end method
