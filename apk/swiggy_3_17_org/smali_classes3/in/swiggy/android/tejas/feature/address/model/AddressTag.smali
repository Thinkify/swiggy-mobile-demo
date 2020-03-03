.class public final Lin/swiggy/android/tejas/feature/address/model/AddressTag;
.super Ljava/lang/Object;
.source "AddressTag.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/swiggy/android/tejas/feature/address/model/AddressTag$Type;,
        Lin/swiggy/android/tejas/feature/address/model/AddressTag$TypeString;
    }
.end annotation


# static fields
.field public static final HOME:I = 0x1

.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/address/model/AddressTag;

.field public static final OTHER:I = 0x3

.field public static final WORK:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/AddressTag;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/AddressTag;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/address/model/AddressTag;->INSTANCE:Lin/swiggy/android/tejas/feature/address/model/AddressTag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
