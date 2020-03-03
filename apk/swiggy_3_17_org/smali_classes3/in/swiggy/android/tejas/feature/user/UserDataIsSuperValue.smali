.class public final Lin/swiggy/android/tejas/feature/user/UserDataIsSuperValue;
.super Ljava/lang/Object;
.source "UserDataIsSuperValue.kt"


# instance fields
.field private final superStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "superStatus"
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
.method public final getSuperStatus()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserDataIsSuperValue;->superStatus:Ljava/lang/String;

    return-object v0
.end method
