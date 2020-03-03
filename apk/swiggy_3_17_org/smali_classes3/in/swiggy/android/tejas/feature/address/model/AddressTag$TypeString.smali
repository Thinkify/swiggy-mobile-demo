.class public final Lin/swiggy/android/tejas/feature/address/model/AddressTag$TypeString;
.super Ljava/lang/Object;
.source "AddressTag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/address/model/AddressTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeString"
.end annotation


# static fields
.field public static final HOME_TAG_STRING:Ljava/lang/String; = "Home"

.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/address/model/AddressTag$TypeString;

.field public static final OTHER_TAG_STRING:Ljava/lang/String; = "Other"

.field public static final WORK_TAG_STRING:Ljava/lang/String; = "Work"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lin/swiggy/android/tejas/feature/address/model/AddressTag$TypeString;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/address/model/AddressTag$TypeString;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/address/model/AddressTag$TypeString;->INSTANCE:Lin/swiggy/android/tejas/feature/address/model/AddressTag$TypeString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
