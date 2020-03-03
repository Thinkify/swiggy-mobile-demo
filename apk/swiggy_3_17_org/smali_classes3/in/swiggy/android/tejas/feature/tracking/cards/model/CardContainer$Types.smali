.class public final Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$Types;
.super Ljava/lang/Object;
.source "CardContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Types"
.end annotation


# static fields
.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$Types;

.field public static final TYPE_DECORATED:Ljava/lang/String; = "smallCardV2"

.field public static final TYPE_DOUBLE_EXTRA_LARGE:Ljava/lang/String; = "doubleExtraLargeCard"

.field public static final TYPE_EXTRA_LARGE:Ljava/lang/String; = "extraLargeCard"

.field public static final TYPE_LARGE:Ljava/lang/String; = "largeCard"

.field public static final TYPE_MEDIA:Ljava/lang/String; = "mediaCard"

.field public static final TYPE_MEDIA_COLLECTION:Ljava/lang/String; = "mediaCollectionCard"

.field public static final TYPE_SMALL:Ljava/lang/String; = "smallCard"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$Types;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$Types;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$Types;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/model/CardContainer$Types;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
