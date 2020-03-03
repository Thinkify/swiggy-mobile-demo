.class public final Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;
.super Ljava/lang/Object;
.source "UserSuperDetailsValue.kt"


# instance fields
.field private final superRenewalTriggerDate:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "renewal_trigger_date"
    .end annotation
.end field

.field private final superValidFrom:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_from"
    .end annotation
.end field

.field private final superValidTill:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_till"
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
.method public final getSuperRenewalTriggerDate()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;->superRenewalTriggerDate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSuperValidFrom()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;->superValidFrom:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSuperValidTill()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lin/swiggy/android/tejas/feature/user/UserSuperDetailsValue;->superValidTill:Ljava/lang/Long;

    return-object v0
.end method
