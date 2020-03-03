.class public final Lin/swiggy/android/commonsui/view/d/d;
.super Ljava/lang/Object;
.source "InternalNetworkErrorMessageHelper_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/commonsui/view/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lin/swiggy/android/commonsui/view/d/d;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/commonsui/view/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lin/swiggy/android/commonsui/view/d/d;"
        }
    .end annotation

    .line 24
    new-instance v0, Lin/swiggy/android/commonsui/view/d/d;

    invoke-direct {v0, p0}, Lin/swiggy/android/commonsui/view/d/d;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/commonsui/view/d/c;
    .locals 2

    .line 19
    new-instance v0, Lin/swiggy/android/commonsui/view/d/c;

    iget-object v1, p0, Lin/swiggy/android/commonsui/view/d/d;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lin/swiggy/android/commonsui/view/d/c;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/commonsui/view/d/d;->a()Lin/swiggy/android/commonsui/view/d/c;

    move-result-object v0

    return-object v0
.end method
