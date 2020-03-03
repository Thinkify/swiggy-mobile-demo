.class public final Lin/swiggy/android/help/helpcenter/k;
.super Ljava/lang/Object;
.source "HelpCenterModule_ProvidesProfileFactory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
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
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/k;->a:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;)Lin/swiggy/android/help/helpcenter/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            ">;)",
            "Lin/swiggy/android/help/helpcenter/k;"
        }
    .end annotation

    .line 28
    new-instance v0, Lin/swiggy/android/help/helpcenter/k;

    invoke-direct {v0, p0}, Lin/swiggy/android/help/helpcenter/k;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;
    .locals 0

    .line 33
    invoke-static {p0}, Lin/swiggy/android/help/helpcenter/d;->d(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;
    .locals 1

    .line 23
    iget-object v0, p0, Lin/swiggy/android/help/helpcenter/k;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    invoke-static {v0}, Lin/swiggy/android/help/helpcenter/k;->a(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;)Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/k;->a()Lin/swiggy/android/tejas/feature/orderhelp/model/network/Profile;

    move-result-object v0

    return-object v0
.end method
