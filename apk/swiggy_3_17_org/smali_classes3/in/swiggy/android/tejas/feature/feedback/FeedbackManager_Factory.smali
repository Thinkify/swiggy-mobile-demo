.class public final Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;
.super Ljava/lang/Object;
.source "FeedbackManager_Factory.java"

# interfaces
.implements Ldagger/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/d<",
        "Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final dashAPIProvider:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
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
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;->dashAPIProvider:Ljavax/a/a;

    return-void
.end method

.method public static create(Ljavax/a/a;)Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lin/swiggy/android/tejas/IDashAPI;",
            ">;)",
            "Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;-><init>(Ljavax/a/a;)V

    return-object v0
.end method

.method public static newFeedbackManager(Lin/swiggy/android/tejas/IDashAPI;)Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;
    .locals 1

    .line 29
    new-instance v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    invoke-direct {v0, p0}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;)V

    return-object v0
.end method


# virtual methods
.method public get()Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;
    .locals 2

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    iget-object v1, p0, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;->dashAPIProvider:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/swiggy/android/tejas/IDashAPI;

    invoke-direct {v0, v1}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;-><init>(Lin/swiggy/android/tejas/IDashAPI;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lin/swiggy/android/tejas/feature/feedback/FeedbackManager_Factory;->get()Lin/swiggy/android/tejas/feature/feedback/FeedbackManager;

    move-result-object v0

    return-object v0
.end method
