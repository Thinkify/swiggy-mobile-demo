.class public final Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$SubTypes;
.super Ljava/lang/Object;
.source "CardContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubTypes"
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$SubTypes;

.field public static final SUBTYPE_BASIC:Ljava/lang/String; = "basic"

.field public static final SUBTYPE_MEDIA_IMAGE:Ljava/lang/String; = "image"

.field public static final SUBTYPE_MEDIA_VIDEO:Ljava/lang/String; = "video"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$SubTypes;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$SubTypes;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$SubTypes;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$SubTypes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
