.class public final synthetic Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field public static final synthetic INSTANCE:Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;

    invoke-direct {v0}, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;-><init>()V

    sput-object v0, Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;->INSTANCE:Lin/swiggy/android/repositories/saveablecontexts/-$$Lambda$tRmJ10cjxMV1GoNgFlRGh6N49pw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;->fromLocation(Landroid/location/Location;)Lin/swiggy/android/tejas/oldapi/models/SimpleLocation;

    move-result-object p1

    return-object p1
.end method
