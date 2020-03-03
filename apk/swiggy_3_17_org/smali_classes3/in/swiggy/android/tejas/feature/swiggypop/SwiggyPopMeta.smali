.class public Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopMeta;
.super Ljava/lang/Object;
.source "SwiggyPopMeta.java"


# instance fields
.field private launchMessage:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopLaunchMessage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "launchMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaunchMessage()Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopLaunchMessage;
    .locals 1

    .line 15
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopMeta;->launchMessage:Lin/swiggy/android/tejas/feature/swiggypop/SwiggyPopLaunchMessage;

    return-object v0
.end method
