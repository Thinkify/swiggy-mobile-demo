.class public final Lin/swiggy/android/tejas/feature/user/UserSuperDetailsResponse;
.super Ljava/lang/Object;
.source "UserSuperDetailsResponse.kt"


# instance fields
.field private final superDetailsValue:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSuperDetailsValue()Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsResponse;->superDetailsValue:Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;

    return-object v0
.end method
