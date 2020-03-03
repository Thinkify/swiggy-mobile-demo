.class public final Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA$Type;
.super Ljava/lang/Object;
.source "CTA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation


# static fields
.field public static final CTA_TYPE_DEEPLINK:Ljava/lang/String; = "deeplink"

.field public static final CTA_TYPE_STATIC:Ljava/lang/String; = "static"

.field public static final CTA_TYPE_WEB_LINK:Ljava/lang/String; = "weblink"

.field public static final INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA$Type;

    invoke-direct {v0}, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA$Type;-><init>()V

    sput-object v0, Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA$Type;->INSTANCE:Lin/swiggy/android/tejas/feature/tracking/cards/model/CTA$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
