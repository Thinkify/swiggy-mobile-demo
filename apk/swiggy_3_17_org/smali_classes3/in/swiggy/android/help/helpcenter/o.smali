.class public final Lin/swiggy/android/help/helpcenter/o;
.super Ljava/lang/Object;
.source "HelpCenterService_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/help/helpcenter/n;",
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

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lin/swiggy/android/help/helpcenter/o;->a:Ljavax/a/a;

    .line 21
    iput-object p2, p0, Lin/swiggy/android/help/helpcenter/o;->b:Ljavax/a/a;

    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;)Lin/swiggy/android/help/helpcenter/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/help/helpcenter/HelpCenterFragment;",
            ">;",
            "Ljavax/a/a<",
            "Lio/reactivex/b/b;",
            ">;)",
            "Lin/swiggy/android/help/helpcenter/o;"
        }
    .end annotation

    .line 32
    new-instance v0, Lin/swiggy/android/help/helpcenter/o;

    invoke-direct {v0, p0, p1}, Lin/swiggy/android/help/helpcenter/o;-><init>(Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lin/swiggy/android/help/helpcenter/n;
    .locals 3

    .line 26
    new-instance v0, Lin/swiggy/android/help/helpcenter/n;

    iget-object v1, p0, Lin/swiggy/android/help/helpcenter/o;->a:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/help/helpcenter/HelpCenterFragment;

    iget-object v2, p0, Lin/swiggy/android/help/helpcenter/o;->b:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/b/b;

    invoke-direct {v0, v1, v2}, Lin/swiggy/android/help/helpcenter/n;-><init>(Lin/swiggy/android/help/helpcenter/HelpCenterFragment;Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/help/helpcenter/o;->a()Lin/swiggy/android/help/helpcenter/n;

    move-result-object v0

    return-object v0
.end method
